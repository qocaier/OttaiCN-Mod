.class public final Lvh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lvh/r;",
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
            "Luh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lvh/z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lxl/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lxl/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lvh/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V
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
            "Luh/c;",
            ">;",
            "Lu3/c<",
            "Lvh/z;",
            ">;",
            "Lu3/c<",
            "Lxl/h0;",
            ">;",
            "Lu3/c<",
            "Lxl/h0;",
            ">;",
            "Lu3/c<",
            "Lvh/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/s;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lvh/s;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lvh/s;->c:Lu3/c;

    .line 5
    iput-object p4, p0, Lvh/s;->d:Lu3/c;

    .line 6
    iput-object p5, p0, Lvh/s;->e:Lu3/c;

    .line 7
    iput-object p6, p0, Lvh/s;->f:Lu3/c;

    .line 8
    iput-object p7, p0, Lvh/s;->g:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;)Lvh/s;
    .locals 9
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
            "Luh/c;",
            ">;",
            "Lu3/c<",
            "Lvh/z;",
            ">;",
            "Lu3/c<",
            "Lxl/h0;",
            ">;",
            "Lu3/c<",
            "Lxl/h0;",
            ">;",
            "Lu3/c<",
            "Lvh/t;",
            ">;)",
            "Lvh/s;"
        }
    .end annotation

    new-instance v8, Lvh/s;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lvh/s;-><init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V

    return-object v8
.end method

.method public static c(Lth/x0;Landroid/bluetooth/BluetoothGatt;Luh/c;Lvh/z;Lxl/h0;Lxl/h0;Lu3/c;)Lvh/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/x0;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Luh/c;",
            "Lvh/z;",
            "Lxl/h0;",
            "Lxl/h0;",
            "Lu3/c<",
            "Lvh/t;",
            ">;)",
            "Lvh/r;"
        }
    .end annotation

    new-instance v8, Lvh/r;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lvh/r;-><init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Luh/c;Lvh/z;Lxl/h0;Lxl/h0;Lu3/c;)V

    return-object v8
.end method


# virtual methods
.method public b()Lvh/r;
    .locals 9

    .line 1
    new-instance v8, Lvh/r;

    iget-object v0, p0, Lvh/s;->a:Lu3/c;

    .line 2
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lth/x0;

    iget-object v0, p0, Lvh/s;->b:Lu3/c;

    .line 3
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lvh/s;->c:Lu3/c;

    .line 4
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luh/c;

    iget-object v0, p0, Lvh/s;->d:Lu3/c;

    .line 5
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvh/z;

    iget-object v0, p0, Lvh/s;->e:Lu3/c;

    .line 6
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxl/h0;

    iget-object v0, p0, Lvh/s;->f:Lu3/c;

    .line 7
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxl/h0;

    iget-object v7, p0, Lvh/s;->g:Lu3/c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lvh/r;-><init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Luh/c;Lvh/z;Lxl/h0;Lxl/h0;Lu3/c;)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvh/s;->b()Lvh/r;

    move-result-object v0

    return-object v0
.end method
