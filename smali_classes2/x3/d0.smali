.class public final Lx3/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field private final a:Landroidx/collection/ArrayMap;

.field private final b:Landroidx/collection/ArrayMap;

.field private final c:Lp4/f;

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lx3/d0;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lx3/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/d0;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/d0;->b:Landroidx/collection/ArrayMap;

    .line 2
    invoke-virtual {v0, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lx3/d0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/d0;->d:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/d0;->e:Z

    :cond_0
    iget p1, p0, Lx3/d0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lx3/d0;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx3/d0;->a:Landroidx/collection/ArrayMap;

    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 4
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroidx/collection/ArrayMap;)V

    iget-object p1, p0, Lx3/d0;->c:Lp4/f;

    .line 5
    invoke-virtual {p1, p2}, Lp4/f;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lx3/d0;->c:Lp4/f;

    iget-object p2, p0, Lx3/d0;->b:Landroidx/collection/ArrayMap;

    .line 6
    invoke-virtual {p1, p2}, Lp4/f;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
