.class public Lcom/qiyukf/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/qiyukf/xa;

.field private b:J

.field private c:Lcom/qiyukf/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/p3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/v1;->b:J

    .line 7
    .line 8
    new-instance v0, Lcom/qiyukf/xa;

    .line 9
    .line 10
    const-wide/16 v1, 0x7d0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/xa;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/v1;->a:Lcom/qiyukf/xa;

    .line 17
    .line 18
    new-instance v0, Lcom/qiyukf/p3;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/qiyukf/p3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/qiyukf/v1;->c:Lcom/qiyukf/p3;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/qiyukf/v1;->b:J

    .line 35
    iget-object v0, p0, Lcom/qiyukf/v1;->c:Lcom/qiyukf/p3;

    invoke-virtual {v0}, Lcom/qiyukf/p3;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/v1;->a:Lcom/qiyukf/xa;

    invoke-virtual {v0}, Lcom/qiyukf/xa;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4
    iget-wide v0, p0, Lcom/qiyukf/v1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/v1;->b:J

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/v1;->c:Lcom/qiyukf/p3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/p3;->b(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/v1;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/v1;->c:Lcom/qiyukf/p3;

    invoke-virtual {v0}, Lcom/qiyukf/p3;->b()Ljava/util/List;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {}, Lcom/qiyukf/kz;->d()Lcom/qiyukf/kz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/kz;->g()Z

    move-result v0

    if-nez v0, :cond_d

    .line 12
    const-string v0, "unable to kill self, as server is not granted"

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 13
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "awake UI to bind Push process, pending data... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/ar;->x(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/qiyukf/pa0;->a()Z

    move-result p2

    if-nez p2, :cond_8

    .line 15
    sget p2, Lcom/qiyukf/nimlib/service/ResponseReceiver;->a:I

    if-nez p1, :cond_7

    .line 16
    const-string p2, "Push awake UI by Broadcast failed, as context is null"

    invoke-static {p2}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_7
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/qiyukf/nimlib/service/ResponseReceiver;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    :cond_8
    :goto_2
    sget p2, Lcom/qiyukf/nimlib/service/ResponseService;->b:I

    if-nez p1, :cond_9

    .line 21
    const-string p1, "Push awake UI by Service failed, as context is null"

    invoke-static {p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_9
    const-class p2, Lcom/qiyukf/nimlib/service/ResponseService;

    invoke-static {p1, p2}, Lcom/qiyukf/el;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    const-string v0, "Push awake UI by Service failed, as AndroidManifest.xml has not configured"

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 24
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/pa0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 26
    const-string p1, "android 12 can not startForegroundService in background"

    invoke-static {p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 27
    :cond_b
    invoke-static {p1}, Lcom/qiyukf/pa0;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 28
    invoke-static {p1, v0}, Lcom/baidu/location/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    .line 29
    :cond_c
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 30
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Push awake UI Exception = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 31
    :goto_4
    iget-object p1, p0, Lcom/qiyukf/v1;->a:Lcom/qiyukf/xa;

    invoke-virtual {p1}, Lcom/qiyukf/xa;->b()V

    goto :goto_5

    .line 32
    :cond_d
    const-string p2, "IPC has broken, push process unable to awake UI, kill self!!!"

    invoke-static {p2}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/hw;->a(Landroid/content/Context;)V

    :cond_e
    :goto_5
    return-void
.end method
