.class Lw6/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lw6/a;


# direct methods
.method private constructor <init>(Lw6/a;)V
    .locals 0

    iput-object p1, p0, Lw6/a$b;->a:Lw6/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw6/a;Lw6/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw6/a$b;-><init>(Lw6/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "alarm.util"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "on receive delayed task, keyword: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lw6/a$b;->a:Lw6/a;

    invoke-static {p2}, Lw6/a;->a(Lw6/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmUtils"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw6/a$b;->a:Lw6/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lw6/a;->c(Lw6/a;Z)Z

    iget-object p1, p0, Lw6/a$b;->a:Lw6/a;

    invoke-static {p1}, Lw6/a;->e(Lw6/a;)V

    iget-object p1, p0, Lw6/a$b;->a:Lw6/a;

    invoke-static {p1}, Lw6/a;->f(Lw6/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
