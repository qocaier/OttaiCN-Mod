.class public interface abstract Lcom/polidea/rxandroidble2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(ZLig/n;)Ldk/z;
    .param p2    # Lig/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lig/n;",
            ")",
            "Ldk/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Z)Ldk/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldk/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract d()Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ldk/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
