.class public Lvf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/AlarmManager;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Runnable;

.field public d:J

.field public e:I

.field public f:Lvf/a$b;

.field public g:Landroid/app/PendingIntent;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;J)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lvf/a;-><init>(Landroid/content/Context;Ljava/lang/Runnable;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvf/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lvf/a;->c:Ljava/lang/Runnable;

    iput-wide p3, p0, Lvf/a;->d:J

    const/4 p2, 0x1

    xor-int/lit8 p3, p5, 0x1

    iput p3, p0, Lvf/a;->e:I

    const-string p3, "alarm"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lvf/a;->a:Landroid/app/AlarmManager;

    iput-boolean p2, p0, Lvf/a;->i:Z

    return-void
.end method

.method public static synthetic a(Lvf/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvf/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lvf/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lvf/a;->i:Z

    return p1
.end method

.method public static synthetic e(Lvf/a;)V
    .locals 0

    invoke-virtual {p0}, Lvf/a;->d()V

    return-void
.end method

.method public static synthetic f(Lvf/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lvf/a;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lvf/a;->a:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvf/a;->g:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvf/a;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel  delayed task, keyword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvf/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmUtils"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvf/a;->a:Landroid/app/AlarmManager;

    iget-object v1, p0, Lvf/a;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lvf/a;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvf/a;->f:Lvf/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvf/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvf/a;->f:Lvf/a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmUtils"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 8

    iget-boolean v0, p0, Lvf/a;->i:Z

    const-string v1, "AlarmUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "last task not completed"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iput-boolean v2, p0, Lvf/a;->i:Z

    new-instance v0, Lvf/a$b;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lvf/a$b;-><init>(Lvf/a;Lvf/a$a;)V

    iput-object v0, p0, Lvf/a;->f:Lvf/a$b;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v5, "alarm.util"

    if-lt v3, v4, :cond_1

    iget-object v4, p0, Lvf/a;->b:Landroid/content/Context;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lvf/a;->b:Landroid/content/Context;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvf/a;->h:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lvf/a;->b:Landroid/content/Context;

    const/high16 v5, 0x44000000    # 512.0f

    invoke-static {v4, v2, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lvf/a;->g:Landroid/app/PendingIntent;

    const/16 v0, 0x17

    if-lt v3, v0, :cond_2

    iget-object v0, p0, Lvf/a;->a:Landroid/app/AlarmManager;

    iget v2, p0, Lvf/a;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lvf/a;->d:J

    add-long/2addr v3, v5

    iget-object v5, p0, Lvf/a;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvf/a;->a:Landroid/app/AlarmManager;

    iget v2, p0, Lvf/a;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lvf/a;->d:J

    add-long/2addr v3, v5

    iget-object v5, p0, Lvf/a;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start delayed task, keyword: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvf/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
