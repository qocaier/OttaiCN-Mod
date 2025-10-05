.class final Lz4/h$b;
.super Landroid/content/BroadcastReceiver;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lz4/h;


# direct methods
.method private constructor <init>(Lz4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/h$b;->a:Lz4/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz4/h;Lz4/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz4/h$b;-><init>(Lz4/h;)V

    return-void
.end method

.method public static synthetic a(Lz4/h$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/h$b;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 1

    iget-object v0, p0, Lz4/h$b;->a:Lz4/h;

    invoke-static {v0, p1}, Lz4/h;->b(Lz4/h;Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "plugged"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lz4/h$b;->a:Lz4/h;

    invoke-static {p2}, Lz4/h;->a(Lz4/h;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lz4/i;

    invoke-direct {v0, p0, p1}, Lz4/i;-><init>(Lz4/h$b;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
