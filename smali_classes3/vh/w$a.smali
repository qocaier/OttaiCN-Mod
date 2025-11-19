.class public Lvh/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/w;->j(Lxl/b0;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxl/b0;

.field public final synthetic b:Lvh/w;


# direct methods
.method public constructor <init>(Lvh/w;Lxl/b0;)V
    .locals 0

    iput-object p1, p0, Lvh/w$a;->b:Lvh/w;

    iput-object p2, p0, Lvh/w$a;->a:Lxl/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh/w$a;->b:Lvh/w;

    iget-object v0, v0, Lvh/w;->c:Lwh/e;

    invoke-virtual {v0}, Lwh/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lrh/p;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lrh/p;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luh/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-static {p3}, Luh/b;->a([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s, name=%s, rssi=%d, data=%s"

    .line 6
    invoke-static {v0, v1}, Lrh/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lvh/w$a;->b:Lvh/w;

    iget-object v0, v0, Lvh/w;->b:Lwh/g;

    invoke-virtual {v0, p1, p2, p3}, Lwh/g;->b(Landroid/bluetooth/BluetoothDevice;I[B)Lwh/k;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lvh/w$a;->b:Lvh/w;

    iget-object p2, p2, Lvh/w;->c:Lwh/e;

    invoke-virtual {p2, p1}, Lwh/e;->b(Lwh/k;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lvh/w$a;->a:Lxl/b0;

    invoke-interface {p2, p1}, Lxl/i;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
