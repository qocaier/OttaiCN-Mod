.class public final Lvh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lvh/k;",
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
            "Lth/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothManager;",
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
            "Lvh/z;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lth/m;",
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
            "Lth/a;",
            ">;",
            "Lu3/c<",
            "Ljava/lang/String;",
            ">;",
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothManager;",
            ">;",
            "Lu3/c<",
            "Lxl/h0;",
            ">;",
            "Lu3/c<",
            "Lvh/z;",
            ">;",
            "Lu3/c<",
            "Lth/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/l;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lvh/l;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lvh/l;->c:Lu3/c;

    .line 5
    iput-object p4, p0, Lvh/l;->d:Lu3/c;

    .line 6
    iput-object p5, p0, Lvh/l;->e:Lu3/c;

    .line 7
    iput-object p6, p0, Lvh/l;->f:Lu3/c;

    .line 8
    iput-object p7, p0, Lvh/l;->g:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;)Lvh/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lth/x0;",
            ">;",
            "Lu3/c<",
            "Lth/a;",
            ">;",
            "Lu3/c<",
            "Ljava/lang/String;",
            ">;",
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothManager;",
            ">;",
            "Lu3/c<",
            "Lxl/h0;",
            ">;",
            "Lu3/c<",
            "Lvh/z;",
            ">;",
            "Lu3/c<",
            "Lth/m;",
            ">;)",
            "Lvh/l;"
        }
    .end annotation

    new-instance v8, Lvh/l;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lvh/l;-><init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V

    return-object v8
.end method

.method public static c(Lth/x0;Lth/a;Ljava/lang/String;Landroid/bluetooth/BluetoothManager;Lxl/h0;Lvh/z;Lth/m;)Lvh/k;
    .locals 9

    new-instance v8, Lvh/k;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lvh/k;-><init>(Lth/x0;Lth/a;Ljava/lang/String;Landroid/bluetooth/BluetoothManager;Lxl/h0;Lvh/z;Lth/m;)V

    return-object v8
.end method


# virtual methods
.method public b()Lvh/k;
    .locals 9

    .line 1
    new-instance v8, Lvh/k;

    iget-object v0, p0, Lvh/l;->a:Lu3/c;

    .line 2
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lth/x0;

    iget-object v0, p0, Lvh/l;->b:Lu3/c;

    .line 3
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lth/a;

    iget-object v0, p0, Lvh/l;->c:Lu3/c;

    .line 4
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lvh/l;->d:Lu3/c;

    .line 5
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/bluetooth/BluetoothManager;

    iget-object v0, p0, Lvh/l;->e:Lu3/c;

    .line 6
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxl/h0;

    iget-object v0, p0, Lvh/l;->f:Lu3/c;

    .line 7
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvh/z;

    iget-object v0, p0, Lvh/l;->g:Lu3/c;

    .line 8
    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lth/m;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lvh/k;-><init>(Lth/x0;Lth/a;Ljava/lang/String;Landroid/bluetooth/BluetoothManager;Lxl/h0;Lvh/z;Lth/m;)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvh/l;->b()Lvh/k;

    move-result-object v0

    return-object v0
.end method
