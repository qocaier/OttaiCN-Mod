.class Lk1/a$b;
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
.field final synthetic a:Lk1/a;


# direct methods
.method constructor <init>(Lk1/a;)V
    .locals 0

    iput-object p1, p0, Lk1/a$b;->a:Lk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lk1/c;->b()Lk1/c;

    move-result-object v0

    invoke-virtual {v0}, Lk1/c;->e()V

    return-void
.end method
