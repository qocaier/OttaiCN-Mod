.class public Llh/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/c$a;->k(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lih/j;

.field public final synthetic c:Llh/c$a;


# direct methods
.method public constructor <init>(Llh/c$a;Ljava/util/List;Lih/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Llh/c$a$a;->c:Llh/c$a;

    iput-object p2, p0, Llh/c$a$a;->a:Ljava/util/List;

    iput-object p3, p0, Llh/c$a$a;->b:Lih/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lgh/a;->w()Lgh/a;

    move-result-object v0

    iget-object v1, p0, Llh/c$a$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    iget-object v2, p0, Llh/c$a$a;->b:Lih/j;

    invoke-virtual {v0, v1, v2}, Lgh/a;->c(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Lih/b;)Landroid/bluetooth/BluetoothGatt;

    return-void
.end method
