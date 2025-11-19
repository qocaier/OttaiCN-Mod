.class public final Lk9/e0;
.super Lk9/l0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lk9/e0;->c:Lcom/google/android/gms/common/api/internal/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk9/l0;-><init>(Lcom/google/android/gms/common/api/internal/o;Lk9/k0;)V

    iput-object p2, p0, Lk9/e0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lbc/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/e0;->c:Lcom/google/android/gms/common/api/internal/o;

    new-instance v1, Lo9/r0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->t(Lcom/google/android/gms/common/api/internal/o;)Lh9/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lo9/r0;-><init>(Lh9/f;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lk9/e0;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a$f;

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lk9/e0;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk9/b0;

    invoke-static {v5}, Lk9/b0;->b(Lk9/b0;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    if-ge v4, v0, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v5, p0, Lk9/e0;->c:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/o;->s(Lcom/google/android/gms/common/api/internal/o;)Landroid/content/Context;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v5, v3}, Lo9/r0;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-nez v5, :cond_2

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v5, p0, Lk9/e0;->c:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/o;->s(Lcom/google/android/gms/common/api/internal/o;)Landroid/content/Context;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v5, v3}, Lo9/r0;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_4

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 14
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lk9/e0;->c:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o;->u(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s;

    move-result-object v2

    new-instance v3, Lk9/c0;

    invoke-direct {v3, p0, v1, v0}, Lk9/c0;-><init>(Lk9/e0;Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/s;->t(Lk9/t0;)V

    return-void

    :cond_6
    iget-object v0, p0, Lk9/e0;->c:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->F(Lcom/google/android/gms/common/api/internal/o;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->x(Lcom/google/android/gms/common/api/internal/o;)Lma/f;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->x(Lcom/google/android/gms/common/api/internal/o;)Lma/f;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lma/f;->f()V

    :cond_7
    iget-object v0, p0, Lk9/e0;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lk9/e0;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/d$c;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lk9/e0;->c:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/o;->s(Lcom/google/android/gms/common/api/internal/o;)Landroid/content/Context;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v4, v2}, Lo9/r0;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lk9/e0;->c:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/o;->u(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s;

    move-result-object v4

    new-instance v5, Lk9/d0;

    invoke-direct {v5, p0, v2, v3}, Lk9/d0;-><init>(Lk9/e0;Lcom/google/android/gms/common/api/internal/r;Lo9/d$c;)V

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/s;->t(Lk9/t0;)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/a$f;->o(Lo9/d$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
