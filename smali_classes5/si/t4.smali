.class public Lsi/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/o4$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/job/JobScheduler;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsi/t4;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsi/t4;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "jobscheduler"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    iput-object p1, p0, Lsi/t4;->b:Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Lsi/o5;->f()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsi/t4;->c:Z

    .line 10
    iget-object v0, p0, Lsi/t4;->b:Landroid/app/job/JobScheduler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lsi/t4;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lsi/o5;->f()I

    move-result v0

    int-to-long v0, v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lsi/t4;->a()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    rem-long/2addr v2, v0

    sub-long/2addr v0, v2

    :cond_1
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsi/t4;->c:Z

    .line 8
    invoke-virtual {p0, v0, v1}, Lsi/t4;->b(J)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lsi/t4;->c:Z

    return v0
.end method

.method public b()V
    .locals 0

    .line 10
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lsi/t4;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/xiaomi/push/service/XMJobService;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule Job = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lli/e;->D(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lsi/t4;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
