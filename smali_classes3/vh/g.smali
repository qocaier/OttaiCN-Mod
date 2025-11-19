.class public final Lvh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lvh/f;",
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

.field public final d:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V
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
            ">;",
            "Lu3/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/g;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lvh/g;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lvh/g;->c:Lu3/c;

    .line 5
    iput-object p4, p0, Lvh/g;->d:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)Lvh/g;
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
            ">;",
            "Lu3/c<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lvh/g;"
        }
    .end annotation

    new-instance v0, Lvh/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lvh/g;-><init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;ILvh/z;)Lvh/f;
    .locals 7

    new-instance v6, Lvh/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvh/f;-><init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;ILvh/z;)V

    return-object v6
.end method


# virtual methods
.method public b()Lvh/f;
    .locals 7

    .line 1
    new-instance v6, Lvh/f;

    iget-object v0, p0, Lvh/g;->a:Lu3/c;

    .line 2
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lth/x0;

    iget-object v0, p0, Lvh/g;->b:Lu3/c;

    .line 3
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lvh/g;->c:Lu3/c;

    .line 4
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvh/z;

    iget-object v0, p0, Lvh/g;->d:Lu3/c;

    .line 5
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lvh/g;->c:Lu3/c;

    .line 6
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvh/z;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvh/f;-><init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;ILvh/z;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvh/g;->b()Lvh/f;

    move-result-object v0

    return-object v0
.end method
