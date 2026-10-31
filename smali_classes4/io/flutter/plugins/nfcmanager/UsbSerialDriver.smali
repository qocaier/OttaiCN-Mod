.class public interface abstract Lio/flutter/plugins/nfcmanager/UsbSerialDriver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDevice()Landroid/hardware/usb/UsbDevice;
.end method

.method public abstract getPorts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/nfcmanager/UsbSerialPort;",
            ">;"
        }
    .end annotation
.end method
