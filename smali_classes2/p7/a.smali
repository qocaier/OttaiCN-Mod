.class public abstract Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/a$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "a"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lh7/a;

.field protected c:Lp7/c;

.field protected d:Lp7/b;

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:Z

.field protected final h:Lcom/meizu/p0/b;

.field protected final i:Z

.field protected final j:J

.field protected final k:I

.field protected final l:Ljava/util/concurrent/TimeUnit;

.field protected final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp7/a$a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "4.2.7"

    iput-object v0, p0, Lp7/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lp7/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lp7/a$a;->a:Lh7/a;

    iput-object v0, p0, Lp7/a;->b:Lh7/a;

    iget-object v0, p1, Lp7/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lp7/a;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lp7/a$a;->f:Z

    iput-boolean v0, p0, Lp7/a;->g:Z

    iget-object v0, p1, Lp7/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lp7/a;->e:Ljava/lang/String;

    iget-object v0, p1, Lp7/a$a;->e:Lp7/c;

    iput-object v0, p0, Lp7/a;->c:Lp7/c;

    iget-object v0, p1, Lp7/a$a;->g:Lcom/meizu/p0/b;

    iput-object v0, p0, Lp7/a;->h:Lcom/meizu/p0/b;

    iget-boolean v0, p1, Lp7/a$a;->h:Z

    iput-boolean v0, p0, Lp7/a;->i:Z

    iget-wide v1, p1, Lp7/a$a;->k:J

    iput-wide v1, p0, Lp7/a;->j:J

    iget v1, p1, Lp7/a$a;->l:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Lp7/a;->k:I

    iget-object v1, p1, Lp7/a$a;->m:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lp7/a;->l:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_1

    new-instance v0, Lp7/b;

    iget-wide v3, p1, Lp7/a$a;->i:J

    iget-wide v5, p1, Lp7/a$a;->j:J

    iget-object v7, p1, Lp7/a$a;->m:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p1, Lp7/a$a;->d:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lp7/b;-><init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V

    iput-object v0, p0, Lp7/a;->d:Lp7/b;

    :cond_1
    iget-object p1, p1, Lp7/a$a;->g:Lcom/meizu/p0/b;

    invoke-static {p1}, Lt7/b;->d(Lcom/meizu/p0/b;)V

    sget-object p1, Lp7/a;->n:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tracker created successfully."

    invoke-static {p1, v1, v0}, Lt7/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;)Lf7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf7/b;",
            ">;)",
            "Lf7/b;"
        }
    .end annotation

    iget-boolean v0, p0, Lp7/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/a;->d:Lp7/b;

    invoke-virtual {v0}, Lp7/b;->b()Lf7/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lp7/a;->c:Lp7/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp7/c;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lf7/b;

    iget-object v1, p0, Lp7/a;->c:Lp7/c;

    invoke-virtual {v1}, Lp7/c;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "geolocation"

    invoke-direct {v0, v2, v1}, Lf7/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lp7/a;->c:Lp7/c;

    invoke-virtual {v0}, Lp7/c;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lf7/b;

    iget-object v1, p0, Lp7/a;->c:Lp7/c;

    invoke-virtual {v1}, Lp7/c;->f()Ljava/util/Map;

    move-result-object v1

    const-string v2, "mobileinfo"

    invoke-direct {v0, v2, v1}, Lf7/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/b;

    invoke-virtual {v1}, Lf7/b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lf7/b;

    const-string v1, "push_extra_info"

    invoke-direct {p1, v1, v0}, Lf7/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method private c(Lf7/c;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c;",
            "Ljava/util/List<",
            "Lf7/b;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lp7/a;->c:Lp7/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lp7/a;->c:Lp7/c;

    invoke-virtual {v1}, Lp7/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lf7/c;->c(Ljava/util/Map;)V

    invoke-direct {p0, p2}, Lp7/a;->a(Ljava/util/List;)Lf7/b;

    move-result-object p2

    invoke-virtual {p2}, Lf7/b;->b()Ljava/util/Map;

    move-result-object p2

    const-string v0, "et"

    invoke-virtual {p1, v0, p2}, Lf7/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lp7/a;->n:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Adding new payload to event storage: %s"

    invoke-static {p2, v1, v0}, Lt7/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lp7/a;->b:Lh7/a;

    invoke-virtual {p2, p1, p3}, Lh7/a;->h(Lf7/a;Z)V

    return-void
.end method


# virtual methods
.method public b()Lh7/a;
    .locals 1

    iget-object v0, p0, Lp7/a;->b:Lh7/a;

    return-object v0
.end method

.method public d(Ll7/b;Z)V
    .locals 1

    iget-object v0, p0, Lp7/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ll7/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ll7/b;->f()Lf7/c;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lp7/a;->c(Lf7/c;Ljava/util/List;Z)V

    return-void
.end method

.method public e(Lp7/c;)V
    .locals 0

    iput-object p1, p0, Lp7/a;->c:Lp7/c;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lp7/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp7/a;->b()Lh7/a;

    move-result-object v0

    invoke-virtual {v0}, Lh7/a;->j()V

    return-void
.end method
