.class public Lcom/xiaomi/push/j4$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/j4;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/j4$a;->a:Lcom/xiaomi/push/j4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "com.xiaomi.push.PING_TIMER_TASK_trigger_md_ka"

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "HwKaMgr"

    .line 17
    .line 18
    const-string p2, "[IdleState] trigger task running."

    .line 19
    .line 20
    invoke-static {p1, p2}, Lk7/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xiaomi/push/j4$a;->a:Lcom/xiaomi/push/j4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/i4;->b()Lcom/xiaomi/push/g4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class p2, Lcom/xiaomi/push/j4;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/g4;->m(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xiaomi/push/j4$a;->a:Lcom/xiaomi/push/j4;

    .line 38
    .line 39
    new-instance p2, Lcom/xiaomi/push/o4;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/xiaomi/push/o4;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "intervalTrigger"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
