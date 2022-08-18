import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('first app'),
          backgroundColor: Colors.brown,
        ),
        drawer: Drawer(),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.purple, Colors.yellow])),
          child: Column(
            children: [
              Container(
                child: Image(
                  image: NetworkImage(
                      'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBYWFRgWFhYYGBgZGhwcGBgaGhgYGhgcGBoaGhoaGBocIS4lHB4rIRgaJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHxISHzQrJSs0NDY2NDQ0NjQ0NTQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NP/AABEIALcBEwMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAADAAECBAUGB//EADYQAAEDAgQDBgQGAgMBAAAAAAEAAhEDIQQSMUEFUWEicYGRobEGE9HwFBUyQlLB4fEjYnIW/8QAGwEAAgMBAQEAAAAAAAAAAAAAAgMAAQQFBgf/xAArEQACAgEDAwMCBwEAAAAAAAAAAQIRAwQSIRMxQQVRYRQiMkJxgZGx8MH/2gAMAwEAAhEDEQA/APOgE8JBO1YGc1scNTFqkkqBsjCk0pFMoQKHIjSq0orHIWgJRDgJnNSa5TQC+UAdTQnMV0hDLVakFGZUNNIU1YyKWVFuC3lQsUXMVssScxRSLUyhkT5FZcxRDUe8PeVyxDcxXS1DcxFGYUZFMhFww7SZ7EbDNvKZKX2hOX2g67YQgFaxI0QGtVwf2ki+Bk5CctTuCslkEk8JoULGhKE5CUKy7GIUHFEcEJxVxRcVZEqMKSao6SSd+UD0FkQ5IfKN3EeE/wBpKEdEkdr2Do1IUwFINUmtXObOY2RDUiESEixVZW4DCeEXIlkUsm4FlTQjQo5VLJuHYUZhQQ1GagkBImSguepuQixVFFRRNqIQo0xAUwFGym+SACctU4ScqsGwJahuajlQciTDTK5ckovCZphMobXAz2J6YhIuUcyLlqguaoVZMxl1Jt1ZYxW5bVRTltVFZ7LqBYrj2oWVSMyKRXLEPKrL0MBNi+BkWDhJTKgQjQcVZB4QyEQhMQjQ5KgUKMIsKBCIYiCSeElCzeyp2MR8icMXJ3HF3gcqlkRMqWVVuK3A8iiWo2VQcFakRSAkJg1FLUsquw9wOFMKQYnDVTYLkRKTWqRYmDSpZVjhqcBEYEnhBfIG7kC5yE9xVprEnU0SkkEpJFEuKbMrD2Jm00e5DNyK2WUxaropJjRU3l70UHMUCFbqshV4T4S4GxlasnRYrBdCGHQoPeUG1ydgtNuwjnIbnJksqZGCQUYgyJTQiQoFNiPhCyBUCiZUsqNGiMaBEKMI2VNlRBUBLVEtRoUYVougMJIkJlLLo6XKnyokJgFxLPObiBallU4SKlksHlUSEUqJCtMtMFlUHNRy1RyIkw1IEGorWpQU0FU3ZG7E50IQepVGKDGIklRaSoOHBRrHTvUCERjJVcLkqkuQrGqTmqTWqLil3yKu2DexBaFccyUM0oRKQSlwRaxSYy6mGqUwCULZTkUMaBdUYVms4koOVbMXCo24lUaYzQnDERrFJrUzd7DktzoCGpyFNyhlTIodDE/INyjCPkTFqYjTGPsBhMWozgmDVYe0FlTFqNlTFilhUALVEtRy1RIRWRxAZEkZJXwVT9joPmJZ1nCqUjXK4/TZ53os0Q4KVlljFIjMSqeNlPDJF6FLKq1OsrTHoJJoXJNDimk6kET5gAuhipKDkC5DhgSDRyRmtBSLENgbiu6nKEaC0aVMKdSmAp1K4J1adGQ6iVOmwhW6hQSSjUmxim2iLiospkmSjMZKm9im6it9cDSEKq/YJxSTGmoqIqTBIVSpIhGqNCA8gJkRseQD2JMYpEyiUWyU3mrN+HDKTSZHJshxdW3U4Q/l9pNhJbbOpDTqMkBfTUm01afSRaNJFHJwmaHi+4zjT8EItWrjsNlg8wqBatEXfJNlAcqjlR3MUcqJMmwHlUXNVgU1IUpVOSRNpTLVEtVp1NQcxTcibSrCSsZEkW4GiyWwLIL2rpDwF2xQncCd0XGjqYe55SOrxe5zTmqMrfdwR/JBdwZ/8U5Z4PyPWqxvyjJZVKtMrlaFLgb+SN+Su5IJZ8fuBLUYX5RmipKI08lfPCXDZJvDSEt5YeGKebH4ZDD1uat03ArOfTLSjtqWsglG+ULlFPlGi1tk1QCFSZiyFF2LPJL6crFLFKw7qSTMOg/iuiuUahI0UluSJLdFDU6M3UqlGyu0YAumc0EpO92I6jszfloBbdaz6FigNwqZHIhqyV3Meuwqq5i3cRhVSfhk+GVUdTSQc1fgzwxWsKztBGGH6K3h8NcJ8si2M7ulx00AxNK/gq7mdoLfxWDsDzBWbVwxsk4Mu6LR0p42pIrVW2RsMyR3EeqsnDSFZ4dhSZHQ+l/6TsU040G4U7G4jhc2HY/+Li0+IBH9rnPlXXomFwOfDVW7gNePC3sVyb8CZW1ZFsT+BOz7mvZmS6jZRbSW4OHmEM4FKjnXYZLG6syvlyVawtHtAHQ2Kv0MFfRWWYO6GeW4vkDYYOJwpa4iNFWdRXYcW4cew+LObPiLO9Qsp+D6JOPVppMLpWYWQ/YCS23YJu3skm/WIronRpQrTcRTG+ycYmkTeF5vc/ZnzNaZP8yKZao/LVl2IpkoWJqNyksykjZxLQekxrt4o47m6oroSuk0RypZEGniw5gc3KHH9rjEGSCDvYgiOYWTT4y40wS9gfLpbDjvYdkWgReTqnRwTldeHQcdJklfxwbmUKALSSAQSNQIssLG8YDTUaXGSM1Nw0AgOAIsRcxPd45FDjBL8xJMkEtByyQALnSCbm8WIi6dDRTabHw9OyNNtnU4jCNPJV6mDbFghjiX/G55bGWCDPZMxABGp8VVZx9hIaQQdXEAEEAS4Nki8eyuOLL48Ehp8/jwSdw+VOnw0qrjPiHKQWtgCJDiJMx9ynqfFcNbDWh2UFw1kkiwsdpOu6b087SpGj6fUtGg3hRV7D8OjVZ+E+LqcE1GQBuNyTYR3ey2cFx2g8E3ADQ4zd0n9sDW19VlzR1CXKZcdFll+Jjuwt7J/wAAruBrtqtzN0nQwD0MbK41gWKWSUXTCjoKZi/gDBE6n/KduEDRJC2S1oVWo4FSOWUnR0cXp25Jsxa1GUEYKdltNpAqwzDdPRPjlp0dvBpIwjSRjnhsOiI0Ctt4bBjkVv1sJ2jY6t9QFaq4W5tuPZam5NG3HGMWY1XBAsHQn1AWfW4bbRdWaHYI5EH3Cp4nClzHtBglrgCNQSDEIMdxSRo6kZdzBo4HSyucOwOV4kWm/jr7rTw1EODXDQgEW2Ike60Rhb/45/YT9Mp9/kmTJHsVuEYUNc5pFi0t+/ILAxfDIebbrsaVIioDzv53VXi2HDS55/S0Fx00AkrouMlipeGzNDIt9vyjnqHDpabIb+GLoMHkcXBrgYibcxI2va6r1sVQbBdVYAQCDmFw6wPcsLhNOx/1Eez7GQ3hsbaqX5fdalauBTa9jc7O0SZh0C9hlMnWxhZTONh72gNysM5nODv2mCWmxB/VLXAOGXRFtlTFvPBPk0H4IOolsXaZHcdfULHPD+i6PDcQoEEtqsIggnNYSCRO+rT5HcLHHGaIkvlgE9q7m2kgF0CCWtzAbgjcgLBlx5KuC/ULHnjFuzP/AC/oktEcWwxuHj78UknZqPYZ9Vh90eZ/meIjSmb6idtolM7jVZsSxpEbNJ9ZQGYRogiqRA020uOqjWxBYY+ZmEROXTUfXyXf2QbpJfweIWPG3Sin+1Fp3xFUEgtYD1Du+IJ1VTFcXrPvmygbNka84M7KvXxkluYSIGt9rCeWirV6zSZFhsNjEzMjmjhhinaiNhp4J2oos0eJvBIBJmC7mQNs0SNuqg/EtIPZ7RMgzcEnQW08ZWfVrgkaCZkDohPrX9U9Yl3o0rCrtKi81wN3GTG53junf1Q6Lhm7RJaBBA3PK8RoL9FX+dvz6db66qAIknUTJ69x1RqIah3NHFYqQGwWgRDZJGwkzvr4lVBVgg21vHTp5KDak7E9DfrE8knNg5iRmJEN3M3lRRS4JGCXAepiZkk30E92iixpdJtZpI68+7ohh5aCIkui0aRof7VlpaILW5jlMkC0ncz93UqlwXSQXCV25XB1y0RBEATeD66psFUcHFpMFw2gGNtNNPZCf+gQ2SbTeSDAMnv5oDHBrswJJmD3dAh2pphJJnbcJ4iG5YkFoIiXRMjnyIBXfYemHgOaQZGxXiVGs/UB2s6Hw2Wk2pWkVWgl0ZXU3Aw7UyORgD7seZqdAsjvdRScIu3X8nsX5eQDIXnXE/jN9DFuotoNc0ENOZr/AJhJN3UxIG9uyZ8VkP8AiF5/46eHqfN0gl3ZmI7LQJ9NlzGLx9V1QPe4/MaQA6AC0tNtBsUWh9N2SlKfPHC/6bVmUopJUe94Fs8vNaLHsDmtc5rS4w0EgFx5DmV4xwri+Pyh0OqMMmWvcHbxOR1r8wtnBtrl4xFZ5dWAIptDnZaOYRIdJvBPPXVYZ+m9Oe6U1x4Xv/u4eX1PDijT/s9l+UDuNAsj4i4/Swwc0magDXBugcJh0ONgYlebO4pjCcxqkxpDyYIG0xG3ksriRxNXXmTdwgTExExMTC3Y4x7Ov5MEvU4y4jw/lo6HGfHjzOUkZXkgg5c7MwIa5ugEDq4bTK0sJ8csY0FwLs2dxdObIS5xAcBctiAIG4XntPgtUXJG0AEGbzckDmrAwtRo0E6CCCRfl4JsoYnwqYteoSjdSTO7/wDtWtpMFIQGADNZ+YN7IDm/tBgbzfbetxT41qGoHU3w0ZSxogDL+5rw4WNtSBprFlxBwlYgw0D3GkcuqYUXA9um240Ejrsf7RQjGN0yS10pLuv27nd0vjiq+k5jahY/Mcj3BuYtJyhpcIBIzcuV9ln474sxOVgc+CACS1xcCDlY6SScxGXQCQXHmQOUNNuoaWgXmSY8zz9lEYQ1JAcWgSbh2piTM3Kd1OOWKepb5ba/3wbFPjjmuFVhyvaMrxd0tcIDjyhrsto0Vw4phY8Q4FzRkOYu0/Uw2ADCb6LmfykkwHiYgzJkkC4GytuYW0wLEtF4kjXW463ukz2viLBnm+2oy7mlh+MvawMzNgODmteA4Oj+QIuYtIItCqYriTntdmMZXDsNMAkCM8bkixjUGdllV3ujax6XkdPFADhNu1MQCYBO49LI4413Li5tU2ddwTjDmtu4vyRkDwHUw0g9kiZYQXEhwmJ63Dh/iBzHAts1zu2z9bS2dBnJiAbaaDkuR+bFtYnvH13UqeJmABPSdeevSFHhvkbuyJKn2OpONwziXfLiSTFrSZ/kkucNT+LRG3bj0zJIeh+v8k6kvgt1qcQSSdhaB3m8rOrOM35/fir4oOOvUC5sEQ4QHb+vNEpKPczRmo93Zkki1tNZOunluPFVndAT06QukGAbuNkSng2gQGiEX1EUF9VCPg5ZrSZABvaNd7d5j+0VuFfJ2tcTMA8+Wu/JdY3CtE9kdbaypjDN5DyQvWeyBlrl4RyhwbiGwQBcTuNbEef1SbwxxECCNZBnwsuuZRaNB6IzaaB6xrshb17XZHKUeFuaZgnoNLHmdfvkjUuFVIIy/qG5gi/Pu8l1TWIzWjkky1svYRL1Cfscg34eqnUgadT5q4z4dcRBfboL9w6LpwFMJctdkYmXqGZ9jnqfw62ACXEDaYHortDgrG6Ba7UVsckvrZJ8WZ56zLLuzOZgWjbzujuo5QJHctjB0mky4W+7lDxFIPMz3DkOaJ4pVbdgqTa3S/ZGHXruaJE20A57LzLiJmo8/wDZ3uV6fxWjB2P9cv6XmvEqR+bVEfpc4nTTNA9wt3p6ps7XpT/E2dXwhpOGpOZOZoOm8Ody1WhhuKD98Dra0a5mm/iq3wk0uoNbynyLnELWxfB3EF7ZDtXAWn6HqkZEnOSkvL5/cx55ReaUJry6ZMBpEwCDvqCk7CzcfVZlNrqd2mATo7QnqP2nqLc+a2MBiWvJAlrm6tNj3jmOoWd4mncXwZcmOUVceUVThnc1F2Gd9yV0IGzmz1HZPfyPimOAzCWnN00d5b+CJY5eGJWWfsc87DEiCPcITsHyBFoF7DzW7UwzmmCNPvRQyKqmguvKJhNwhFmlw7tFYaHcj5QtE01EsQuUn3Lefd3M5zCNRPW3sqGLwObcttcbaLdcxDexSORxdoZDO4u0c4eE23Jix0Vd3DcgnKSQAbzqTsBaeneumyQn+X3Jy1MkaFrJLucd+GOa8gG5MxItY+yavhCAYMwdpkxa4H2V2DqIOoafAIRw7dMrYPQJq1fwOWu+Di/wfQ+aS6z8Kz+I9Ukz6r9Rn1xRARKaEO9FY1KYuRME2hGaoMCk0JchMgrQiBDaphyWxTJgKQKHmTZkNAVZYD1L5qrAqQVOKKcUWBUUvmqsDyUwOaFxQDiiy2qnGKhU31dlWfUkwPNXGBccKfc3vzRpEac+pUmcQbed1hMH315J3uTXKT4CeO33LHE8Wwkdr35yVwpAL8Tpo6Nrh0/0tvEPvedT3c1zbX9qtG4I8Sf9roaWFJv9Ds6HHsi6+P7Or+DcRFNt4ykg9QSSPdd3QxTRYO7jbxC8g4XicoHjK6XDYolsZjIKXqISU215M2rwNZHNeWdTxEAEvpntAdpuzxN45G5P3CxcVjWOAhmUtNnAkEchGzr6aHZVvxLiJDjIWbjWuu8awQ4Rr5apWNOTpi8MG3UmdLgviMt7NYtIsGvEkHa8CxnWevJbIxrXCWkEFeYVa0iZtv3nZx3790+D4q+lpcTomywSauL5H5NFvj9vc9QdxAmzhmHWZHcdVXfUB/TbofquawnG2vFjfkVcbi1jn1VxI5WTTTi6fc03P6KBqKkMWpfiAUr7vIHTflFlzkNzkMvPNRzlVTIoknOUC5RL0MuRJDFEkXqLnqDnFBe4piiNjELnSVbMki2jNhVajMQgURpTWPkFa6EQOQZUmlA0KaCBylmQpUsyFoFoKCpAoLSpgoWgGgmZSCiE5dCoEmEOpW6+CE58qvVrDRsk7uP9Iowthwx2wtStNgb7nkp0xAHp9Sg0QAETPud/Qf5VteEE14QXNAQK9WAT0TuegV3WhXGPJcIcmbiXmwOsE90rFrNGwufBX69aS6NhAMT96LNrG+h0k89N+mq6eKNHYwRaHc0AWtH399y0cHjCIN9I7u+Z5rKbyOm/jv3pqbjpPXXcfcJkoKSpjZ41JUzq2YkaiIPXXyRc+4/2FgYPEiIM5Se1qY6jktGnUgwDvadb922ixzxbWYMmDaxsbhI7bQI3H+OSzXsBEiB/13HdzHct0VdTHeB7wVlY1gEuBg7beXTojxTfZjMM3+FlQCDIMHW23WQVq4XikWcCI3g+tvvoso3mGmYvHuEwqjR06wCR7zBTZQU1yOnjU1TR1dHEtcLEIwcuTw9VzDIII5SB/orXwvEg60EHcEXH1WPJp3HldjBl0rjzHlGw2oRuiNrA6+iotqzuisY4gkCQPqBbncjTms7hZleOy0Oii52qq5y0nYjX6EIrMz75SROoHL3KrYyljdjueUJzk73zoUIme/kiigoxGlOh5kkymNoA1yI0pJI5ByCNKkHJ0kti2PKcFJJCASB9VMFJJCwWIvQn1UkkSRaSA4irHZGv7j5WCjQZGqSSZ4HdooOTJjYXP0SLvX2GySSAWRcVWrOvukkigMgZVO4d530uYv6qhWblO0SRz01i1tBskkujDudTF3aAU4jTn7bqLhBgnc6Dkkkm+TR5LGE17+8X2mDor5xg0LZkjfnvdJJLkk3yInFOXJqUgDcaj1UarBF7g6gjr0SSWH8xzl+IzK9GDAJ6chJ/2guJiTfY3J8b9ySS1x7G2DbQzLEgtB3O1vOESo4EDLI/wkkrYUi5gceGuPzBmEWEkSdgY585t4QdvD8WGUEsFxMNLmwGuIAEzGjtOYOoTpJWSKStC8kIpWKpimOI7AYA4SG3JHU206RM9JTGszMHOcXxFsuVsbDoByASSWcyMMcVT5M/bbIbgEk+enQczdO/G0iD2WgH/wB2ncAbwG77dSnSR0qDpUUTl2d6JJJJYo//2Q=='),
                  // width: 700,
                  // height: 300,
                ),
              ),
              SizedBox(
                width: 200,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 200,
                    height: 100,
                  ),
                  Card(
                    elevation: 10,
                    shadowColor: Colors.greenAccent,
                    child: Text(
                      "First",
                    ),
                  ),
                  SizedBox(
                    width: 300,
                  ),
                  Card(
                    elevation: 50,
                    shadowColor: Colors.blue,
                    child: Text("Second"),
                  ),
                  SizedBox(
                    width: 300,
                  ),
                  Card(
                    elevation: 33,
                    shadowColor: Colors.red,
                    child: Text("third"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 33,
              ),
              Container(
                child: Image(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXVL5BFE8D8kOW52bcbhprS66VvOBOn15EPaG39e0THyGZ09M78M6z5YKZ9Xs-5kOY4_Q&usqp=CAU'),
                  // width: 700,
                  // height: 300,
                ),
              ),
              SizedBox(
                height: 33,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 200,
                  ),
                  Card(
                    elevation: 30,
                    shadowColor: Colors.blue,
                    child: Text("fourth"),
                  ),
                  SizedBox(
                    width: 300,
                  ),
                  Card(
                    elevation: 30,
                    shadowColor: Color.fromARGB(255, 119, 92, 111),
                    child: Text("hello"),
                  ),
                  SizedBox(
                    width: 300,
                  ),
                  Card(
                    elevation: 30,
                    shadowColor: Color.fromARGB(255, 13, 21, 181),
                    child: Text("MYapp"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
