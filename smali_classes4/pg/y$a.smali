.class public Lpg/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/y;->g(Lng/x0;)Ldk/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/g<",
        "Lig/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpg/y;


# direct methods
.method public constructor <init>(Lpg/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/y$a;->a:Lpg/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a(Lig/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/y$a;->a:Lpg/y;

    .line 2
    .line 3
    iget-object v1, v0, Lpg/y;->f:Log/c;

    .line 4
    .line 5
    iget-object v0, v0, Lpg/y;->e:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, v0}, Log/c;->m(Lig/k;Landroid/bluetooth/BluetoothDevice;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lig/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpg/y$a;->a(Lig/k;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
