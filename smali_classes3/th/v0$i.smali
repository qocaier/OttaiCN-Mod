.class public Lth/v0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/v0;->n(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lxl/i0;
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
        "Lxl/o0<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Lth/v0;


# direct methods
.method public constructor <init>(Lth/v0;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lth/v0$i;->d:Lth/v0;

    iput-object p2, p0, Lth/v0$i;->a:Ljava/util/UUID;

    iput-object p3, p0, Lth/v0$i;->b:Ljava/util/UUID;

    iput-object p4, p0, Lth/v0$i;->c:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loh/k;)Lxl/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/k;",
            ")",
            "Lxl/o0<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth/v0$i;->a:Ljava/util/UUID;

    iget-object v1, p0, Lth/v0$i;->b:Ljava/util/UUID;

    iget-object v2, p0, Lth/v0$i;->c:Ljava/util/UUID;

    invoke-virtual {p1, v0, v1, v2}, Loh/k;->e(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lxl/i0;

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

    invoke-virtual {p0, p1}, Lth/v0$i;->a(Loh/k;)Lxl/o0;

    move-result-object p1

    return-object p1
.end method
