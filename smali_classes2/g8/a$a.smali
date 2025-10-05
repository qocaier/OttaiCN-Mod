.class Lg8/a$a;
.super Ljava/lang/Object;
.source "BleScanPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/a;->f(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

.field final synthetic b:Lg8/a;


# direct methods
.method constructor <init>(Lg8/a;Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg8/a$a;->b:Lg8/a;

    iput-object p2, p0, Lg8/a$a;->a:Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg8/a$a;->b:Lg8/a;

    iget-object v1, p0, Lg8/a$a;->a:Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    invoke-virtual {v0, v1}, Lg8/a;->i(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)V

    return-void
.end method
