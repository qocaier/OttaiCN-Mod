.class final Lr3/w$d;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lr3/w;


# direct methods
.method private constructor <init>(Lr3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/w$d;->a:Lr3/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr3/w;Lr3/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr3/w$d;-><init>(Lr3/w;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr3/w;->b(Landroid/content/Context;)I

    move-result p2

    .line 2
    sget v0, Lr3/l0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lr3/w$d;->a:Lr3/w;

    invoke-static {p1, p2}, Lr3/w$b;->a(Landroid/content/Context;Lr3/w;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lr3/w$d;->a:Lr3/w;

    invoke-static {p1, p2}, Lr3/w;->c(Lr3/w;I)V

    :goto_0
    return-void
.end method
