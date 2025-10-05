.class Lg8/a$b;
.super Ljava/lang/Object;
.source "BleScanPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/a;->d(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg8/a;


# direct methods
.method constructor <init>(Lg8/a;)V
    .locals 0

    iput-object p1, p0, Lg8/a$b;->a:Lg8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lg8/c;->b()Lg8/c;

    move-result-object v0

    invoke-virtual {v0}, Lg8/c;->e()V

    return-void
.end method
