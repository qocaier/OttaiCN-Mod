.class public Lth/v0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/v0;->z(Ljava/util/UUID;)Lxl/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Loh/k;",
        "Lxl/i0<",
        "+",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Lth/v0;


# direct methods
.method public constructor <init>(Lth/v0;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lth/v0$c;->b:Lth/v0;

    iput-object p2, p0, Lth/v0$c;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loh/k;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/k;",
            ")",
            "Lxl/i0<",
            "+",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth/v0$c;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Loh/k;->b(Ljava/util/UUID;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Loh/k;

    invoke-virtual {p0, p1}, Lth/v0$c;->a(Loh/k;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method
