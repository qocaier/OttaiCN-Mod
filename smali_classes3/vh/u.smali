.class public final Lvh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lvh/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lth/x0;",
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
            "Lvh/z;",
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
            "Lth/x0;",
            ">;",
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lu3/c<",
            "Lvh/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/u;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lvh/u;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lvh/u;->c:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;)Lvh/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lth/x0;",
            ">;",
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lu3/c<",
            "Lvh/z;",
            ">;)",
            "Lvh/u;"
        }
    .end annotation

    new-instance v0, Lvh/u;

    invoke-direct {v0, p0, p1, p2}, Lvh/u;-><init>(Lu3/c;Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;)Lvh/t;
    .locals 1

    new-instance v0, Lvh/t;

    invoke-direct {v0, p0, p1, p2}, Lvh/t;-><init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;)V

    return-object v0
.end method


# virtual methods
.method public b()Lvh/t;
    .locals 4

    .line 1
    new-instance v0, Lvh/t;

    iget-object v1, p0, Lvh/u;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/x0;

    iget-object v2, p0, Lvh/u;->b:Lu3/c;

    .line 3
    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lvh/u;->c:Lu3/c;

    .line 4
    invoke-interface {v3}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh/z;

    invoke-direct {v0, v1, v2, v3}, Lvh/t;-><init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvh/u;->b()Lvh/t;

    move-result-object v0

    return-object v0
.end method
