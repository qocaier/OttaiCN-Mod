.class Lk1/a$c;
.super Ljava/lang/Object;
.source "BleScanPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/a;->d(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

.field final synthetic b:Lk1/a;


# direct methods
.method constructor <init>(Lk1/a;Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk1/a$c;->b:Lk1/a;

    iput-object p2, p0, Lk1/a$c;->a:Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk1/a$c;->b:Lk1/a;

    iget-object v1, p0, Lk1/a$c;->a:Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    invoke-virtual {v0, v1}, Lk1/a;->k(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    return-void
.end method
