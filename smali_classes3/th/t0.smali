.class public final Lth/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lth/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lth/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lth/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "[B>;",
            "Lu3/c<",
            "[B>;",
            "Lu3/c<",
            "[B>;",
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lu3/c<",
            "Lth/x0;",
            ">;",
            "Lu3/c<",
            "Lth/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/t0;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lth/t0;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lth/t0;->c:Lu3/c;

    .line 5
    iput-object p4, p0, Lth/t0;->d:Lu3/c;

    .line 6
    iput-object p5, p0, Lth/t0;->e:Lu3/c;

    .line 7
    iput-object p6, p0, Lth/t0;->f:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;)Lth/t0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "[B>;",
            "Lu3/c<",
            "[B>;",
            "Lu3/c<",
            "[B>;",
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lu3/c<",
            "Lth/x0;",
            ">;",
            "Lu3/c<",
            "Lth/s;",
            ">;)",
            "Lth/t0;"
        }
    .end annotation

    new-instance v7, Lth/t0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lth/t0;-><init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V

    return-object v7
.end method

.method public static c([B[B[BLandroid/bluetooth/BluetoothGatt;Lth/x0;Ljava/lang/Object;)Lth/s0;
    .locals 8

    new-instance v7, Lth/s0;

    move-object v6, p5

    check-cast v6, Lth/s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lth/s0;-><init>([B[B[BLandroid/bluetooth/BluetoothGatt;Lth/x0;Lth/s;)V

    return-object v7
.end method


# virtual methods
.method public b()Lth/s0;
    .locals 8

    .line 1
    new-instance v7, Lth/s0;

    iget-object v0, p0, Lth/t0;->a:Lu3/c;

    .line 2
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    iget-object v0, p0, Lth/t0;->b:Lu3/c;

    .line 3
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    iget-object v0, p0, Lth/t0;->c:Lu3/c;

    .line 4
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [B

    iget-object v0, p0, Lth/t0;->d:Lu3/c;

    .line 5
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lth/t0;->e:Lu3/c;

    .line 6
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lth/x0;

    iget-object v0, p0, Lth/t0;->f:Lu3/c;

    .line 7
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lth/s;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lth/s0;-><init>([B[B[BLandroid/bluetooth/BluetoothGatt;Lth/x0;Lth/s;)V

    return-object v7
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lth/t0;->b()Lth/s0;

    move-result-object v0

    return-object v0
.end method
