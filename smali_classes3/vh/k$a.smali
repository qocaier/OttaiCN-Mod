.class public Lvh/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/k;->b(Lxl/b0;Lxh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/l0<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl/b0;

.field public final synthetic b:Lxh/j;

.field public final synthetic c:Lvh/k;


# direct methods
.method public constructor <init>(Lvh/k;Lxl/b0;Lxh/j;)V
    .locals 0

    iput-object p1, p0, Lvh/k$a;->c:Lvh/k;

    iput-object p2, p0, Lvh/k$a;->a:Lxl/b0;

    iput-object p3, p0, Lvh/k$a;->b:Lxh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 2
    iget-object p1, p0, Lvh/k$a;->c:Lvh/k;

    iget-object v0, p0, Lvh/k$a;->a:Lxl/b0;

    iget-object v1, p0, Lvh/k$a;->b:Lxh/j;

    invoke-virtual {p1, v0, v1}, Lvh/k;->g(Lxl/i;Lxh/j;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Disconnect operation has been executed but finished with an error - considering disconnected."

    .line 1
    invoke-static {p1, v1, v0}, Lrh/p;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvh/k$a;->c:Lvh/k;

    iget-object v0, p0, Lvh/k$a;->a:Lxl/b0;

    iget-object v1, p0, Lvh/k$a;->b:Lxh/j;

    invoke-virtual {p1, v0, v1}, Lvh/k;->g(Lxl/i;Lxh/j;)V

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p1}, Lvh/k$a;->a(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
