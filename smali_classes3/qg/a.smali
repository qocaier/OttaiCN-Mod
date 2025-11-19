.class public Lqg/a;
.super Log/a;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "a"

.field public static p:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Log/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Log/a;-><init>(Log/a$a;)V

    iget p1, p0, Log/a;->k:I

    invoke-static {p1}, Lig/b;->c(I)V

    invoke-virtual {p0}, Lqg/a;->h()V

    return-void
.end method

.method public static synthetic g(Lqg/a;Lkg/b;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Log/a;->d(Lkg/b;Z)V

    return-void
.end method


# virtual methods
.method public d(Lkg/b;Z)V
    .locals 1

    new-instance v0, Lqg/a$b;

    invoke-direct {v0, p0, p1, p2}, Lqg/a$b;-><init>(Lqg/a;Lkg/b;Z)V

    invoke-static {v0}, Lig/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 8

    sget-object v0, Lqg/a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Log/a;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqg/a;->o:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session checking has been resumed."

    invoke-static {v0, v2, v1}, Lsg/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Log/a;->d:Log/b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lqg/a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lqg/a$a;

    invoke-direct {v2, p0, v0}, Lqg/a$a;-><init>(Lqg/a;Log/b;)V

    iget-wide v5, p0, Log/a;->j:J

    iget-object v7, p0, Log/a;->l:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
