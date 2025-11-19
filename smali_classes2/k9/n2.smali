.class public final Lk9/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/ArrayMap;

.field public final b:Landroidx/collection/ArrayMap;

.field public final c:Loa/l;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lk9/n2;->b:Landroidx/collection/ArrayMap;

    .line 2
    new-instance v0, Loa/l;

    invoke-direct {v0}, Loa/l;-><init>()V

    iput-object v0, p0, Lk9/n2;->c:Loa/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk9/n2;->e:Z

    new-instance v0, Landroidx/collection/ArrayMap;

    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lk9/n2;->a:Landroidx/collection/ArrayMap;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    iget-object v1, p0, Lk9/n2;->a:Landroidx/collection/ArrayMap;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/d;->N()Lk9/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk9/n2;->a:Landroidx/collection/ArrayMap;

    .line 6
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lk9/n2;->d:I

    return-void
.end method


# virtual methods
.method public final a()Loa/k;
    .locals 1

    iget-object v0, p0, Lk9/n2;->c:Loa/l;

    invoke-virtual {v0}, Loa/l;->a()Loa/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lk9/n2;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lk9/c;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk9/n2;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk9/n2;->b:Landroidx/collection/ArrayMap;

    .line 2
    invoke-virtual {v0, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lk9/n2;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk9/n2;->d:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk9/n2;->e:Z

    :cond_0
    iget p1, p0, Lk9/n2;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lk9/n2;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk9/n2;->a:Landroidx/collection/ArrayMap;

    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 4
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroidx/collection/ArrayMap;)V

    iget-object p1, p0, Lk9/n2;->c:Loa/l;

    .line 5
    invoke-virtual {p1, p2}, Loa/l;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lk9/n2;->c:Loa/l;

    iget-object p2, p0, Lk9/n2;->b:Landroidx/collection/ArrayMap;

    .line 6
    invoke-virtual {p1, p2}, Loa/l;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
