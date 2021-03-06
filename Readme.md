### Description ###

This library is a software driver for MPX (BEAN) bus interface, designed by Toyota and used in some Toyota and Lexus cars. Find the content of the [docs](https://github.com/specadmin/toyota-mpx/tree/master/docs) folder for better understanding of this bus.
The driver works in asynchonous mode and does not block other routings, while MPX packets are being received or transmited.

You may found some MPX packets' description [here](MPX-codes.md).


### Features ###

* Asynchronous receiver
* Asynchronous transmitter
* Independent receiption and transmission
* Arbitration control
* Transmission FIFO queue
* Configurable pins
* Easy timer select




### Physical layer ###

<div align="center"> <img src="photos/image_1115.png"/> </div>



### Requirements ###

 * AVR MPU;
 * 12 MHz or higher clock frequency;
 * one external interrupt (PCINT may be used, but not tested yet);
 * one 8 bit timer;
 * GNU AVR C compiller (avr-gcc);



### Limitations ###

 * The driver has NO it's own address. So it receives all the packets, that are being transmited in the MPX network. The driver does NOT filter any packets and does NOT send acknowlegement to any packets.



### Documentation ###

There is no any special documentation for this library. The library code was written to be efficient and clear for your understanding, so it is full of comments. See the [header file](https://github.com/specadmin/toyota-mpx/blob/master/mpx.h) for methods descriptions. Also you may find a [sample project](https://github.com/specadmin/toyota-mpx/tree/master/samples/MPX-dev-board), that uses this library, inside.



### Usage example ###

```
void mpxReceiver(BYTE size, const BYTE* buf)
{
    // make something with received packet

    ...
}

int main()
{
    ...

    mpx_init(mpxReceiver);
    enable_interrupts();

    BYTE data[] = { 0xCD, 0x48 };
    mpx_send(6, 0xFE, sizeof(data), data);

    ...
}
```



### Adding to your project ###

The library is managed as a git submodule. Please refer to git submodule documentation for better understanding.

 * Run the following command in your project's root directory to clone the library:

`git submodule add https://github.com/specadmin/toyota-mpx lib/toyota-mpx`

 * Include the library's header file, where you need it:

`#include "lib/toyota-mpx/mpx.h"`
