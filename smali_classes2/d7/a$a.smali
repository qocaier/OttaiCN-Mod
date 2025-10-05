.class Ld7/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/a;->f(Landroid/content/Context;Lp7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp7/a;


# direct methods
.method constructor <init>(Lp7/a;)V
    .locals 0

    iput-object p1, p0, Ld7/a$a;->a:Lp7/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lt7/d;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "online true"

    aput-object v0, p1, p2

    const-string p2, "QuickTracker"

    const-string v0, "restart track event: %s"

    invoke-static {p2, v0, p1}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld7/a$a;->a:Lp7/a;

    invoke-virtual {p1}, Lp7/a;->f()V

    :cond_0
    return-void
.end method
