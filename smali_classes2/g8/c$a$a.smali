.class Lg8/c$a$a;
.super Ljava/lang/Object;
.source "BleScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/c$a;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ld8/j;

.field final synthetic c:Lg8/c$a;


# direct methods
.method constructor <init>(Lg8/c$a;Ljava/util/List;Ld8/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg8/c$a$a;->c:Lg8/c$a;

    iput-object p2, p0, Lg8/c$a$a;->a:Ljava/util/List;

    iput-object p3, p0, Lg8/c$a$a;->b:Ld8/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    iget-object v1, p0, Lg8/c$a$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    iget-object v2, p0, Lg8/c$a$a;->b:Ld8/j;

    invoke-virtual {v0, v1, v2}, Lc8/a;->b(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ld8/b;)Landroid/bluetooth/BluetoothGatt;

    return-void
.end method
