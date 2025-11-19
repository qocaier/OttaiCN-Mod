.class public La8/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/c$a;->k(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lx7/j;

.field public final synthetic c:La8/c$a;


# direct methods
.method public constructor <init>(La8/c$a;Ljava/util/List;Lx7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La8/c$a$a;->c:La8/c$a;

    iput-object p2, p0, La8/c$a$a;->a:Ljava/util/List;

    iput-object p3, p0, La8/c$a$a;->b:Lx7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    iget-object v1, p0, La8/c$a$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    iget-object v2, p0, La8/c$a$a;->b:Lx7/j;

    invoke-virtual {v0, v1, v2}, Lv7/a;->c(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Lx7/b;)Landroid/bluetooth/BluetoothGatt;

    return-void
.end method
