.class public final Lmp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheControl.kt\nokhttp3/CacheControl$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n1#2:417\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0003\u001a\u00020\u0000J\u0016\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0000J\u0006\u0010\u000e\u001a\u00020\u0000J\u0006\u0010\u000f\u001a\u00020\u0000J\u0006\u0010\u0011\u001a\u00020\u0010J\u000c\u0010\u0013\u001a\u00020\u0004*\u00020\u0012H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lmp/d$a;",
        "",
        "g",
        "h",
        "",
        "maxAge",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "d",
        "maxStale",
        "e",
        "minFresh",
        "f",
        "j",
        "i",
        "c",
        "Lmp/d;",
        "a",
        "",
        "b",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmp/d$a;->c:I

    .line 3
    iput v0, p0, Lmp/d$a;->d:I

    .line 4
    iput v0, p0, Lmp/d$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lmp/d;
    .locals 17
    .annotation build Lzr/k;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lmp/d;

    iget-boolean v2, v0, Lmp/d$a;->a:Z

    iget-boolean v3, v0, Lmp/d$a;->b:Z

    iget v4, v0, Lmp/d$a;->c:I

    iget v9, v0, Lmp/d$a;->d:I

    .line 2
    iget v10, v0, Lmp/d$a;->e:I

    iget-boolean v11, v0, Lmp/d$a;->f:Z

    iget-boolean v12, v0, Lmp/d$a;->g:Z

    iget-boolean v13, v0, Lmp/d$a;->h:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 3
    invoke-direct/range {v1 .. v15}, Lmp/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Ldo/u;)V

    return-object v16
.end method

.method public final b(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    return p1
.end method

.method public final c()Lmp/d$a;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/d$a;->h:Z

    return-object p0
.end method

.method public final d(ILjava/util/concurrent/TimeUnit;)Lmp/d$a;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lmp/d$a;->b(J)I

    move-result p1

    iput p1, p0, Lmp/d$a;->c:I

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "maxAge < 0: "

    invoke-static {p2, p1}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(ILjava/util/concurrent/TimeUnit;)Lmp/d$a;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lmp/d$a;->b(J)I

    move-result p1

    iput p1, p0, Lmp/d$a;->d:I

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "maxStale < 0: "

    invoke-static {p2, p1}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(ILjava/util/concurrent/TimeUnit;)Lmp/d$a;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lmp/d$a;->b(J)I

    move-result p1

    iput p1, p0, Lmp/d$a;->e:I

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "minFresh < 0: "

    invoke-static {p2, p1}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g()Lmp/d$a;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/d$a;->a:Z

    return-object p0
.end method

.method public final h()Lmp/d$a;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/d$a;->b:Z

    return-object p0
.end method

.method public final i()Lmp/d$a;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/d$a;->g:Z

    return-object p0
.end method

.method public final j()Lmp/d$a;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/d$a;->f:Z

    return-object p0
.end method
