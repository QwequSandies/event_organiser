import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Options extends StatefulWidget {
  final items = [
    'Anything',
    'Visual Arts',
    'Performing',
  ];

  @override
  _OptionsState createState() => _OptionsState();
}

class _OptionsState extends State<Options> {
  String selected = 'My Card';

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          final option = widget.items[index];
          bool active = option == selected;
          final textColor = active ? Colors.white : Colors.black;
          return Padding(
            padding: const EdgeInsets.only(left: 15, right: 10),
            child: Container(
                child: FilterChip(
                    selected: active,
                    showCheckmark: false,
                    backgroundColor: Colors.white,
                    selectedColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    onSelected: (s) {
                      setState(() => selected = option);
                    },
                    label: Text(
                      option,
                      style: TextStyle(
                        fontSize: 18,
                        color: textColor,
                      ),
                    ))),
          );
        },
        itemCount: widget.items.length,
      ),
    );
  }
}

class Map extends StatefulWidget {
  @override
  _MapState createState() => _MapState();
}

class _MapState extends State<Map> {
  GoogleMapController mapController;

  final LatLng _center = const LatLng(45.521563, -122.677433);

  void _onMapCreated(GoogleMapController controller) {
    mapController = controller;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        color: Colors.green[700],
        child: GoogleMap(
          onMapCreated: _onMapCreated,
          initialCameraPosition: CameraPosition(
            target: _center,
            zoom: 11.0,
          ),
        ),
      ),
    );
  }
}
