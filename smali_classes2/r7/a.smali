.class public Lr7/a;
.super Lp7/a;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "a"

.field private static p:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp7/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp7/a;-><init>(Lp7/a$a;)V

    iget p1, p0, Lp7/a;->k:I

    invoke-static {p1}, Lj7/b;->c(I)V

    invoke-virtual {p0}, Lr7/a;->h()V

    return-void
.end method

.method static synthetic g(Lr7/a;Ll7/b;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lp7/a;->d(Ll7/b;Z)V

    return-void
.end method


# virtual methods
.method public d(Ll7/b;Z)V
    .locals 1

    new-instance v0, Lr7/a$b;

    invoke-direct {v0, p0, p1, p2}, Lr7/a$b;-><init>(Lr7/a;Ll7/b;Z)V

    invoke-static {v0}, Lj7/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 8

    sget-object v0, Lr7/a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lp7/a;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lr7/a;->o:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session checking has been resumed."

    invoke-static {v0, v2, v1}, Lt7/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp7/a;->d:Lp7/b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lr7/a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lr7/a$a;

    invoke-direct {v2, p0, v0}, Lr7/a$a;-><init>(Lr7/a;Lp7/b;)V

    iget-wide v5, p0, Lp7/a;->j:J

    iget-object v7, p0, Lp7/a;->l:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
