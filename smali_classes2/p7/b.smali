.class public Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "b"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:J

.field private final h:J

.field private final i:J

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp7/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lp7/b;->d:I

    const-string v1, "SQLITE"

    iput-object v1, p0, Lp7/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lp7/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lp7/b;->h:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lp7/b;->i:J

    iput-object p6, p0, Lp7/b;->j:Landroid/content/Context;

    invoke-direct {p0}, Lp7/b;->c()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    invoke-static {}, Lt7/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp7/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    :try_start_0
    const-string p2, "userId"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sessionId"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "sessionIndex"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput-object p2, p0, Lp7/b;->a:Ljava/lang/String;

    iput p1, p0, Lp7/b;->d:I

    iput-object p3, p0, Lp7/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lp7/b;->k:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "Exception occurred retrieving session info from file: %s"

    invoke-static {p2, p1, p3}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lp7/b;->g()V

    invoke-direct {p0}, Lp7/b;->f()V

    sget-object p1, Lp7/b;->k:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Tracker Session Object created."

    invoke-static {p1, p3, p2}, Lt7/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lp7/b;->j:Landroid/content/Context;

    const-string v1, "snowplow_session_vars"

    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 3

    invoke-virtual {p0}, Lp7/b;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lp7/b;->j:Landroid/content/Context;

    const-string v2, "snowplow_session_vars"

    invoke-static {v2, v0, v1}, Lt7/a;->b(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lp7/b;->g:J

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lp7/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lp7/b;->c:Ljava/lang/String;

    invoke-static {}, Lt7/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp7/b;->b:Ljava/lang/String;

    iget v0, p0, Lp7/b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lp7/b;->d:I

    sget-object v0, Lp7/b;->k:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Session information is updated:"

    invoke-static {v0, v4, v3}, Lt7/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lp7/b;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, " + Session ID: %s"

    invoke-static {v0, v4, v3}, Lt7/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lp7/b;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, " + Previous Session ID: %s"

    invoke-static {v0, v4, v3}, Lt7/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lp7/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " + Session Index: %s"

    invoke-static {v0, v2, v1}, Lt7/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lp7/b;->e()Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    sget-object v0, Lp7/b;->k:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Checking and updating session information."

    invoke-static {v0, v2, v1}, Lt7/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lp7/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lp7/b;->i:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lp7/b;->h:J

    :goto_0
    move-wide v7, v0

    iget-wide v3, p0, Lp7/b;->g:J

    invoke-static/range {v3 .. v8}, Lt7/d;->e(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lp7/b;->g()V

    invoke-direct {p0}, Lp7/b;->f()V

    :cond_1
    return-void
.end method

.method public b()Lf7/b;
    .locals 3

    sget-object v0, Lp7/b;->k:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Getting session context..."

    invoke-static {v0, v2, v1}, Lt7/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lp7/b;->f()V

    new-instance v0, Lf7/b;

    invoke-virtual {p0}, Lp7/b;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "client_session"

    invoke-direct {v0, v2, v1}, Lf7/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lp7/b;->a:Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lp7/b;->b:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lp7/b;->c:Ljava/lang/String;

    const-string v2, "previousSessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lp7/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "storageMechanism"

    const-string v2, "SQLITE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
