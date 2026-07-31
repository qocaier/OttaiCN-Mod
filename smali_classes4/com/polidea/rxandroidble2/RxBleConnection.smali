.class public interface abstract Lcom/polidea/rxandroidble2/RxBleConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/RxBleConnection$d;,
        Lcom/polidea/rxandroidble2/RxBleConnection$e;,
        Lcom/polidea/rxandroidble2/RxBleConnection$c;,
        Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;,
        Lcom/polidea/rxandroidble2/RxBleConnection$b;,
        Lcom/polidea/rxandroidble2/RxBleConnection$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x1

.field public static final c:I = 0x17

.field public static final d:I = 0x205


# virtual methods
.method public abstract A(Ljava/util/UUID;)Ldk/i0;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ldk/i0<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a()I
.end method

.method public abstract b(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Ldk/z;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Ldk/z<",
            "Ldk/z<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Ldk/a;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lig/j;Llg/j;)Ldk/z;
    .param p1    # Lig/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lig/j<",
            "TT;>;",
            "Llg/j;",
            ")",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/bluetooth/BluetoothGattCharacteristic;)Ldk/i0;
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Ldk/i0<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Ldk/z;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Ldk/z<",
            "Ldk/z<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/UUID;)Ldk/z;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ldk/z<",
            "Ldk/z<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract h(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Ldk/z;
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Ldk/z<",
            "Ldk/z<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract i(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Ldk/z;
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Ldk/z<",
            "Ldk/z<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract j(I)Ldk/i0;
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldk/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ldk/i0;
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B)",
            "Ldk/i0<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract l()Ldk/z;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/z<",
            "Lig/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Landroid/bluetooth/BluetoothGattCharacteristic;)Ldk/z;
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Ldk/z<",
            "Ldk/z<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract n(Landroid/bluetooth/BluetoothGattDescriptor;)Ldk/i0;
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")",
            "Ldk/i0<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Ldk/i0;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Ldk/i0<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract p()Ldk/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/i0<",
            "Lig/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/util/UUID;)Ldk/z;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ldk/z<",
            "Ldk/z<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract r()Lcom/polidea/rxandroidble2/RxBleConnection$c;
.end method

.method public abstract s(Ljava/util/UUID;)Ldk/i0;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ldk/i0<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract t(IJLjava/util/concurrent/TimeUnit;)Ldk/a;
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end method

.method public abstract u(JLjava/util/concurrent/TimeUnit;)Ldk/i0;
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldk/i0<",
            "Lig/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/util/UUID;[B)Ldk/i0;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "[B)",
            "Ldk/i0<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract w(Lig/j;)Ldk/z;
    .param p1    # Lig/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lig/j<",
            "TT;>;)",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract x()Ldk/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y(Landroid/bluetooth/BluetoothGattCharacteristic;)Ldk/z;
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Ldk/z<",
            "Ldk/z<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract z(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ldk/a;
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
