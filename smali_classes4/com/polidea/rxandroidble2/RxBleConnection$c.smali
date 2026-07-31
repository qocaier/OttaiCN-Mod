.class public interface abstract Lcom/polidea/rxandroidble2/RxBleConnection$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/RxBleConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(I)Lcom/polidea/rxandroidble2/RxBleConnection$c;
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x202L
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/util/UUID;)Lcom/polidea/rxandroidble2/RxBleConnection$c;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract build()Ldk/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/z<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/polidea/rxandroidble2/RxBleConnection$d;)Lcom/polidea/rxandroidble2/RxBleConnection$c;
    .param p1    # Lcom/polidea/rxandroidble2/RxBleConnection$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/polidea/rxandroidble2/RxBleConnection$e;)Lcom/polidea/rxandroidble2/RxBleConnection$c;
    .param p1    # Lcom/polidea/rxandroidble2/RxBleConnection$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble2/RxBleConnection$c;
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f([B)Lcom/polidea/rxandroidble2/RxBleConnection$c;
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
