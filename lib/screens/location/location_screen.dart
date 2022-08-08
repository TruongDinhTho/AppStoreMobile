import 'package:app_store/bloc/geolocation/geolocation_bloc.dart';
import 'package:app_store/widgets/gmap.dart';
import 'package:app_store/widgets/location_search.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class LocationScreen extends StatelessWidget {
  static const String routeName = '/location';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => LocationScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              child: BlocBuilder<GeolocationBloc, GeolocationState>(
                builder: (context, state) {
                  if (state is GeolocationInitial) {
                    return Center(
                      child: CircularProgressIndicator(),
                    );
                  } else if (state is GeolocationLoaded) {
                    return Gmap(
                      lat: state.position.latitude,
                      lng: state.position.longitude,
                    );
                  } else {
                    return Text('Something went wrong');
                  }
                },
              )),
          Positioned(top: 40, left: 20, right: 20, child: LocationSearch()),
          Positioned(
            bottom: 50,
            left: 20,
            right: 20,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 70.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Theme.of(context).primaryColor),
                child: Text('Save'),
                onPressed: () {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}
