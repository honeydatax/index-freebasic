[HEADER]        File version: 9
[HEADER]        File is zlib compressed. Ratio: 78%
[HEADER]        File size: 350
[HEADER]        Frame rate: 25.000000
[HEADER]        Frame count: 1
[HEADER]        Movie width: 400.00
[HEADER]        Movie height: 400.00
[045]         4 FILEATTRIBUTES as3
[052]       314 DOABC
sealed class <q>[public]::Main extends <q>[public]flash.display::Sprite{
     staticconstructor * =()(0 params, 0 optional)
    [stack:0 locals:1 scope:7-7 flags:]
    {
        00000) + 0:0 returnvoid 
    }

     constructor * <q>[public]::Main=()(0 params, 0 optional)
    [stack:3 locals:2 scope:7-7 flags:]
    {
        00000) + 0:0 getlocal_0 
        00001) + 1:0 constructsuper 0 params
        00002) + 0:0 pushnan 
        00003) + 1:0 setlocal r1
        00004) + 0:0 getlocal_0 
        00005) + 1:0 pushint 100
        00006) + 2:0 pushint 12
        00007) + 3:0 callproperty <q>[packageinternal]::mod, 2 params
        00008) + 1:0 setlocal r1
        00009) + 0:0 kill r1
        00010) + 0:0 returnvoid 
    }

     method <q>[public]::Number <q>[packageinternal]::mod=(<q>[public]::Number, <q>[public]::Number)(2 params, 0 optional)
    [stack:2 locals:3 scope:7-7 flags:] slot:1
    {
        00000) + 0:0 getlocal r1
        00001) + 1:0 getlocal r2
        00002) + 2:0 modulo 
        00003) + 1:0 returnvalue 
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
