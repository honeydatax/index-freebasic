[HEADER]        File version: 9
[HEADER]        File is zlib compressed. Ratio: 76%
[HEADER]        File size: 400
[HEADER]        Frame rate: 25.000000
[HEADER]        Frame count: 1
[HEADER]        Movie width: 400.00
[HEADER]        Movie height: 400.00
[045]         4 FILEATTRIBUTES as3
[052]       364 DOABC
sealed class <q>[public]::Main extends <q>[public]flash.display::Sprite{
     staticconstructor * =()(0 params, 0 optional)
    [stack:0 locals:1 scope:7-7 flags:]
    {
        00000) + 0:0 returnvoid 
    }

     constructor * <q>[public]::Main=()(0 params, 0 optional)
    [stack:4 locals:2 scope:7-7 flags:]
    {
        00000) + 0:0 getlocal_0 
        00001) + 1:0 constructsuper 0 params
        00002) + 0:0 findpropstrict <q>[public]flash.display::Sprite
        00003) + 1:0 constructprop <q>[public]flash.display::Sprite, 0 params
        00004) + 1:0 setlocal r1
        00005) + 0:0 getlocal r1
        00006) + 1:0 getproperty <q>[public]::graphics
        00007) + 1:0 pushint 0
        00008) + 2:0 callpropvoid <q>[public]::beginFill, 1 params
        00009) + 0:0 getlocal r1
        00010) + 1:0 getproperty <q>[public]::graphics
        00011) + 1:0 pushint 200
        00012) + 2:0 pushint 200
        00013) + 3:0 pushint 50
        00014) + 4:0 callpropvoid <q>[public]::drawCircle, 3 params
        00015) + 0:0 getlocal r1
        00016) + 1:0 getproperty <q>[public]::graphics
        00017) + 1:0 callpropvoid <q>[public]::endFill, 0 params
        00018) + 0:0 getlocal_0 
        00019) + 1:0 getlocal r1
        00020) + 2:0 callpropvoid <q>[public]::addChild, 1 params
        00021) + 0:0 kill r1
        00022) + 0:0 returnvoid 
    }

}

 initmethod * init=()(0 params, 0 optional)
[stack:3 locals:1 scope:0-7 flags:]
{
    00000) + 0:0 getlocal_0 
    00001) + 1:0 pushscope 
    00002) + 0:1 getglobalscope 
    00003) + 1:1 getlex <q>[public]::Object
    00004) + 2:1 pushscope 
    00005) + 1:2 getlex <q>[public]flash.events::EventDispatcher
    00006) + 2:2 pushscope 
    00007) + 1:3 getlex <q>[public]flash.display::DisplayObject
    00008) + 2:3 pushscope 
    00009) + 1:4 getlex <q>[public]flash.display::InteractiveObject
    00010) + 2:4 pushscope 
    00011) + 1:5 getlex <q>[public]flash.display::DisplayObjectContainer
    00012) + 2:5 pushscope 
    00013) + 1:6 getlex <q>[public]flash.display::Sprite
    00014) + 2:6 dup 
    00015) + 3:6 pushscope 
    00016) + 2:7 newclass [classinfo 00000000 <q>[public]::Main]
    00017) + 2:7 popscope 
    00018) + 2:6 popscope 
    00019) + 2:5 popscope 
    00020) + 2:4 popscope 
    00021) + 2:3 popscope 
    00022) + 2:2 popscope 
    00023) + 2:1 setslot 1
    00024) + 0:1 returnvoid 
}

slot 1: class <q>[public]::Main=Main
[001]         0 SHOWFRAME 1 (00:00:00,000)
[000]         0 END
