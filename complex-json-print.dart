void main() {
  final allData = {
    "kind": "youtube#playlistItemListResponse",
    "etag": "fGAY6e2iafUC1fH",
    "items": [
      {
        "kind": "youtube#playlistItem",
        "etag": "cdbapGXRnELBmu",
        "id": "UExfQjRRaFJPSWRpT1FzQ0ZJa29f",
        "snippet": {
          "publishedAt": "2023-06-16T16:40:53Z",
          "channelId": "UCvpplV-v",
          "title": "Krishna Teri Ho Gyi",
          "description": "Desi Melodies",
          "thumbnails": {
            "default": {
              "url": "https://i.ytimg.com/vi/O47CzgB5LXE/default.jpg",
              "width": 120,
              "height": 90
            },
            "medium": {
              "url": "https://i.ytimg.com/vi/O47CzgB5LXE/mqdefault.jpg",
              "width": 320,
              "height": 180
            },
            "high": {
              "url": "https://i.ytimg.com/vi/O47CzgB5LXE/hqdefault.jpg",
              "width": 480,
              "height": 360
            },
            "standard": {
              "url": "https://i.ytimg.com/vi/O47CzgB5LXE/sddefault.jpg",
              "width": 640,
              "height": 480
            },
            "maxres": {
              "url": "https://i.ytimg.com/vi/O47CzgB5LXE/maxresdefault.jpg",
              "width": 1280,
              "height": 720
            }
          },
          "channelTitle": "In",
          "playlistId": "PL_B4QhROId",
          "position": 0,
          "resourceId": {"kind": "youtube#video", "videoId": "O47CzgB5LXE"},
          "videoOwnerChannelTitle": "DM - Desi Melodies",
          "videoOwnerChannelId": "UC783dnzJq"
        }
      },
      {
        "kind": "youtube#playlistItem",
        "etag": "Y0VV4tCE2iJuOPn2",
        "id": "UExfQjRRaFJPSWRpT1Fz",
        "snippet": {
          "publishedAt": "2023-05-29T12:36:50Z",
          "channelId": "UCvpplV-voR_u",
          "title": "Ram Siya Ram (Hindi) ",
          "description":
              "#Adipurush #RamSiyaRam \n\nADIPURUSH \nCELEBRATING VICTORY OF GOOD OVER EVI",
          "thumbnails": {
            "default": {
              "url": "https://i.ytimg.com/vi/GXWfue9VhTY/default.jpg",
              "width": 120,
              "height": 90
            },
            "medium": {
              "url": "https://i.ytimg.com/vi/GXWfue9VhTY/mqdefault.jpg",
              "width": 320,
              "height": 180
            },
            "high": {
              "url": "https://i.ytimg.com/vi/GXWfue9VhTY/hqdefault.jpg",
              "width": 480,
              "height": 360
            },
            "standard": {
              "url": "https://i.ytimg.com/vi/GXWfue9VhTY/sddefault.jpg",
              "width": 640,
              "height": 480
            },
            "maxres": {
              "url": "https://i.ytimg.com/vi/GXWfue9VhTY/maxresdefault.jpg",
              "width": 1280,
              "height": 720
            }
          },
          "channelTitle": "In",
          "playlistId": "PL_B4QhROIdiOQsCF",
          "position": 1,
          "resourceId": {"kind": "youtube#video", "videoId": "GXWfue9VhTY"},
          "videoOwnerChannelTitle": "T-Series",
          "videoOwnerChannelId": "UCq-Fj5jknLsUf"
        }
      },
    ]
  };

  var itemList = allData['items'] as List; //type casting
  // print(itemList);

  //print specific data
  for (var i in itemList) {
    // print(i);
    // print(i['snippet']);
    // print(i['snippet']['thumbnails']['standard']);
  }
}
