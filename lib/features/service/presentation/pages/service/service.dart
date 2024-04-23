
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joboy/features/service/presentation/bloc/service_bloc.dart';

class ServicePage extends StatefulWidget {
  const ServicePage({super.key});

  @override
  State<ServicePage> createState() => _ServicePageState();
}

class _ServicePageState extends State<ServicePage> {
  @override
  void initState() {
    context.read<ServiceBloc>().add(const ServiceEvent.fetchServices());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.black38,
        elevation: 1,
        leading: const Icon(
          Icons.menu_open_rounded,
        ),
        title: const Text(
          "Joboy",
          style: TextStyle(
            fontFamily: 'Arista Pro',
            fontWeight: FontWeight.w500,
            fontSize: 32,
            color: Color(0xFF061e3f),
          ),
        ),
        actions: const [
          Text(
            "KOCHI",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.location_on_outlined,
              size: 16,
              color: Colors.black54,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.shopping_cart_outlined,
              color: Colors.black54,
              size: 20,
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFFff345f),
        shape: const CircleBorder(),
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        selectedItemColor: Colors.grey,
        unselectedItemColor: Colors.amber,
        type: BottomNavigationBarType.fixed,
        currentIndex: 1,
        backgroundColor: const Color(0xFF1d3460),
        items: const [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(
              Icons.home,
            ),
          ),
          BottomNavigationBarItem(
            label: "Repair",
            icon: Icon(Icons.settings),
          ),
          BottomNavigationBarItem(
            label: "Shopping",
            icon: Icon(Icons.shopping_cart_outlined),
          ),
          BottomNavigationBarItem(
            label: "Deals",
            icon: Icon(Icons.local_offer_outlined),
          )
        ],
      ),
      body: BlocBuilder<ServiceBloc, ServiceState>(
        builder: (context, state) {
          return state.isLoading
              ? const CircularProgressIndicator()
              : ListView(
                  padding: const EdgeInsets.all(4),
                  children: state.serviceModel!.data.categories
                      .map((categories) => Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  categories.categoryName!,
                                  style: const TextStyle(
                                    color: Color(0xFF1c2447),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 200,
                                child: GridView(
                                  physics: const NeverScrollableScrollPhysics(),
                                  gridDelegate:
                                      const SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 4,
                                    mainAxisSpacing: 24,
                                    crossAxisSpacing: 4
                                  ),
                                  children: categories.services
                                      .map((services) => Column(
                                            children: [
                                              Flexible(
                                                child: Badge(
                                                  alignment: Alignment.topLeft,
                                                  largeSize: 30,
                                                  backgroundColor: services
                                                              .iconBadge!
                                                              .isNotEmpty ||
                                                          services.iconBadge2!
                                                              .isNotEmpty
                                                      ? const Color(0xFFff345f)
                                                      : Colors.transparent,
                                                  label: Column(
                                                    children: [
                                                      Text(
                                                        services.iconBadge ??
                                                            "",
                                                        style: const TextStyle(
                                                            fontSize: 8),
                                                      ),
                                                      Text(
                                                        services.iconBadge2 ??
                                                            "",
                                                        style: const TextStyle(
                                                            fontSize: 8),
                                                      ),
                                                    ],
                                                  ),
                                                  child: Image.network(
                                                      services.cityIcon!),
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 8,
                                              ),
                                              Text(
                                                services.serviceName!,
                                                textAlign: TextAlign.center,
                                                style: const TextStyle(
                                                    color: Color(0xFF1c2447),
                                                    fontSize: 10),
                                              )
                                            ],
                                          ))
                                      .toList(),
                                ),
                              ),
                            ],
                          ))
                      .toList(),
                );

        
        },
      ),
    );
  }
}
