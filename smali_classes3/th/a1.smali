.class public final Lth/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lth/z0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lxh/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lvh/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lxh/d;",
            ">;",
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lu3/c<",
            "Lvh/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/a1;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lth/a1;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lth/a1;->c:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;)Lth/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lxh/d;",
            ">;",
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lu3/c<",
            "Lvh/q;",
            ">;)",
            "Lth/a1;"
        }
    .end annotation

    new-instance v0, Lth/a1;

    invoke-direct {v0, p0, p1, p2}, Lth/a1;-><init>(Lu3/c;Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Lxh/d;Landroid/bluetooth/BluetoothGatt;Lvh/q;)Lth/z0;
    .locals 1

    new-instance v0, Lth/z0;

    invoke-direct {v0, p0, p1, p2}, Lth/z0;-><init>(Lxh/d;Landroid/bluetooth/BluetoothGatt;Lvh/q;)V

    return-object v0
.end method


# virtual methods
.method public b()Lth/z0;
    .locals 4

    .line 1
    new-instance v0, Lth/z0;

    iget-object v1, p0, Lth/a1;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/d;

    iget-object v2, p0, Lth/a1;->b:Lu3/c;

    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lth/a1;->c:Lu3/c;

    invoke-interface {v3}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh/q;

    invoke-direct {v0, v1, v2, v3}, Lth/z0;-><init>(Lxh/d;Landroid/bluetooth/BluetoothGatt;Lvh/q;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/a1;->b()Lth/z0;

    move-result-object v0

    return-object v0
.end method
