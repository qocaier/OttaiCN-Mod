.class public final Lh9/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:Lcom/google/android/gms/internal/common/zzag;

.field public d:Lcom/google/android/gms/internal/common/zzag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh9/s0;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh9/s0;->b:J

    invoke-static {}, Lcom/google/android/gms/internal/common/zzag;->zzl()Lcom/google/android/gms/internal/common/zzag;

    move-result-object v0

    iput-object v0, p0, Lh9/s0;->c:Lcom/google/android/gms/internal/common/zzag;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/common/zzag;->zzl()Lcom/google/android/gms/internal/common/zzag;

    move-result-object v0

    iput-object v0, p0, Lh9/s0;->d:Lcom/google/android/gms/internal/common/zzag;

    return-void
.end method


# virtual methods
.method public final a(J)Lh9/s0;
    .locals 0
    .annotation build Lac/a;
    .end annotation

    iput-wide p1, p0, Lh9/s0;->b:J

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lh9/s0;
    .locals 0
    .annotation build Lac/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p1

    iput-object p1, p0, Lh9/s0;->d:Lcom/google/android/gms/internal/common/zzag;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lh9/s0;
    .locals 0
    .annotation build Lac/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p1

    iput-object p1, p0, Lh9/s0;->c:Lcom/google/android/gms/internal/common/zzag;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lh9/s0;
    .locals 0
    .annotation build Lac/a;
    .end annotation

    iput-object p1, p0, Lh9/s0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lh9/u;
    .locals 9

    .line 1
    iget-object v0, p0, Lh9/s0;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lh9/s0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v0, p0, Lh9/s0;->c:Lcom/google/android/gms/internal/common/zzag;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh9/s0;->d:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lh9/u;

    iget-object v3, p0, Lh9/s0;->a:Ljava/lang/String;

    iget-wide v4, p0, Lh9/s0;->b:J

    iget-object v6, p0, Lh9/s0;->c:Lcom/google/android/gms/internal/common/zzag;

    iget-object v7, p0, Lh9/s0;->d:Lcom/google/android/gms/internal/common/zzag;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lh9/u;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/common/zzag;Lcom/google/android/gms/internal/common/zzag;Lh9/t;)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "minimumStampedVersionNumber must be greater than or equal to 0"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "packageName must be defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
