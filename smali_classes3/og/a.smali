.class public abstract Log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/a$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "a"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lgg/a;

.field public c:Log/c;

.field public d:Log/b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lcom/meizu/p0/b;

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:Ljava/util/concurrent/TimeUnit;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Log/a$a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "4.2.7"

    iput-object v0, p0, Log/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Log/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Log/a$a;->a:Lgg/a;

    iput-object v0, p0, Log/a;->b:Lgg/a;

    iget-object v0, p1, Log/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Log/a;->f:Ljava/lang/String;

    iget-boolean v0, p1, Log/a$a;->f:Z

    iput-boolean v0, p0, Log/a;->g:Z

    iget-object v0, p1, Log/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Log/a;->e:Ljava/lang/String;

    iget-object v0, p1, Log/a$a;->e:Log/c;

    iput-object v0, p0, Log/a;->c:Log/c;

    iget-object v0, p1, Log/a$a;->g:Lcom/meizu/p0/b;

    iput-object v0, p0, Log/a;->h:Lcom/meizu/p0/b;

    iget-boolean v0, p1, Log/a$a;->h:Z

    iput-boolean v0, p0, Log/a;->i:Z

    iget-wide v1, p1, Log/a$a;->k:J

    iput-wide v1, p0, Log/a;->j:J

    iget v1, p1, Log/a$a;->l:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Log/a;->k:I

    iget-object v1, p1, Log/a$a;->m:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Log/a;->l:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_1

    new-instance v0, Log/b;

    iget-wide v3, p1, Log/a$a;->i:J

    iget-wide v5, p1, Log/a$a;->j:J

    iget-object v7, p1, Log/a$a;->m:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p1, Log/a$a;->d:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Log/b;-><init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V

    iput-object v0, p0, Log/a;->d:Log/b;

    :cond_1
    iget-object p1, p1, Log/a$a;->g:Lcom/meizu/p0/b;

    invoke-static {p1}, Lsg/b;->d(Lcom/meizu/p0/b;)V

    sget-object p1, Log/a;->n:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tracker created successfully."

    invoke-static {p1, v1, v0}, Lsg/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Leg/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/b;",
            ">;)",
            "Leg/b;"
        }
    .end annotation

    iget-boolean v0, p0, Log/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Log/a;->d:Log/b;

    invoke-virtual {v0}, Log/b;->b()Leg/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Log/a;->c:Log/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Log/c;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Leg/b;

    iget-object v1, p0, Log/a;->c:Log/c;

    invoke-virtual {v1}, Log/c;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "geolocation"

    invoke-direct {v0, v2, v1}, Leg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Log/a;->c:Log/c;

    invoke-virtual {v0}, Log/c;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Leg/b;

    iget-object v1, p0, Log/a;->c:Log/c;

    invoke-virtual {v1}, Log/c;->f()Ljava/util/Map;

    move-result-object v1

    const-string v2, "mobileinfo"

    invoke-direct {v0, v2, v1}, Leg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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

    check-cast v1, Leg/b;

    invoke-virtual {v1}, Leg/b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Leg/b;

    const-string v1, "push_extra_info"

    invoke-direct {p1, v1, v0}, Leg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public b()Lgg/a;
    .locals 1

    iget-object v0, p0, Log/a;->b:Lgg/a;

    return-object v0
.end method

.method public final c(Leg/c;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/c;",
            "Ljava/util/List<",
            "Leg/b;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Log/a;->c:Log/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Log/a;->c:Log/c;

    invoke-virtual {v1}, Log/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Leg/c;->c(Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Log/a;->a(Ljava/util/List;)Leg/b;

    move-result-object p2

    invoke-virtual {p2}, Leg/b;->b()Ljava/util/Map;

    move-result-object p2

    const-string v0, "et"

    invoke-virtual {p1, v0, p2}, Leg/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Log/a;->n:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Adding new payload to event storage: %s"

    invoke-static {p2, v1, v0}, Lsg/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Log/a;->b:Lgg/a;

    invoke-virtual {p2, p1, p3}, Lgg/a;->g(Leg/a;Z)V

    return-void
.end method

.method public d(Lkg/b;Z)V
    .locals 1

    iget-object v0, p0, Log/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkg/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkg/b;->f()Leg/c;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Log/a;->c(Leg/c;Ljava/util/List;Z)V

    return-void
.end method

.method public e(Log/c;)V
    .locals 0

    iput-object p1, p0, Log/a;->c:Log/c;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Log/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Log/a;->b()Lgg/a;

    move-result-object v0

    invoke-virtual {v0}, Lgg/a;->j()V

    return-void
.end method
