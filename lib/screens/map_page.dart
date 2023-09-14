import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
class MapBasic extends StatefulWidget {
  const MapBasic({super.key});

  @override
  State<MapBasic> createState() => _MapBasicState();
}

class _MapBasicState extends State<MapBasic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Google Map'),
      ),
      body: const GoogleMap(
        initialCameraPosition: CameraPosition(
          target: LatLng(31,31),
          zoom: 18,
          tilt: 80,
          bearing: 80,
        ),
        mapType: MapType.satellite,
      ),
    );
  }
}
