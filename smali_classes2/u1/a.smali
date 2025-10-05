.class public interface abstract Lu1/a;
.super Ljava/lang/Object;
.source "IConnectIQService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/a$a;
    }
.end annotation


# virtual methods
.method public abstract Q(Lcom/garmin/android/connectiq/IQMessage;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/android/connectiq/IQDevice;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
