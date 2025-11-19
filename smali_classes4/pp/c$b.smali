.class public final Lpp/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u001a\u0010\u000b\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpp/c$b;",
        "",
        "Lpp/c;",
        "b",
        "",
        "g",
        "c",
        "",
        "d",
        "a",
        "Lmp/b0;",
        "request",
        "f",
        "Lmp/b0;",
        "e",
        "()Lmp/b0;",
        "nowMillis",
        "Lmp/d0;",
        "cacheResponse",
        "<init>",
        "(JLmp/b0;Lmp/d0;)V",
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
.field public final a:J

.field public final b:Lmp/b0;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:Lmp/d0;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public d:Ljava/util/Date;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public f:Ljava/util/Date;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public h:Ljava/util/Date;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(JLmp/b0;Lmp/d0;)V
    .locals 4
    .param p3    # Lmp/b0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Lmp/d0;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpp/c$b;->a:J

    .line 3
    iput-object p3, p0, Lpp/c$b;->b:Lmp/b0;

    .line 4
    iput-object p4, p0, Lpp/c$b;->c:Lmp/d0;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lpp/c$b;->l:I

    if-eqz p4, :cond_5

    .line 6
    invoke-virtual {p4}, Lmp/d0;->Q()J

    move-result-wide p2

    iput-wide p2, p0, Lpp/c$b;->i:J

    .line 7
    invoke-virtual {p4}, Lmp/d0;->O()J

    move-result-wide p2

    iput-wide p2, p0, Lpp/c$b;->j:J

    .line 8
    invoke-virtual {p4}, Lmp/d0;->F()Lmp/t;

    move-result-object p2

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2}, Lmp/t;->size()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_5

    add-int/lit8 v0, p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Lmp/t;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p2, p3}, Lmp/t;->n(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Date"

    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {p3}, Ltp/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lpp/c$b;->d:Ljava/util/Date;

    .line 14
    iput-object p3, p0, Lpp/c$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 15
    invoke-static {v1, v2, v3}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {p3}, Ltp/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    iput-object p3, p0, Lpp/c$b;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 17
    invoke-static {v1, v2, v3}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-static {p3}, Ltp/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lpp/c$b;->f:Ljava/util/Date;

    .line 19
    iput-object p3, p0, Lpp/c$b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 20
    invoke-static {v1, v2, v3}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iput-object p3, p0, Lpp/c$b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 22
    invoke-static {v1, v2, v3}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-static {p3, p1}, Lnp/f;->k0(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lpp/c$b;->l:I

    :cond_4
    :goto_1
    move p3, v0

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lpp/c$b;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, p0, Lpp/c$b;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3
    :cond_0
    iget v0, p0, Lpp/c$b;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    :cond_1
    iget-wide v3, p0, Lpp/c$b;->j:J

    iget-wide v5, p0, Lpp/c$b;->i:J

    sub-long v5, v3, v5

    .line 6
    iget-wide v7, p0, Lpp/c$b;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method public final b()Lpp/c;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpp/c$b;->c()Lpp/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpp/c;->b()Lmp/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpp/c$b;->b:Lmp/b0;

    invoke-virtual {v1}, Lmp/b0;->g()Lmp/d;

    move-result-object v1

    invoke-virtual {v1}, Lmp/d;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lpp/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lpp/c;-><init>(Lmp/b0;Lmp/d0;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lpp/c;
    .locals 13

    .line 1
    iget-object v0, p0, Lpp/c$b;->c:Lmp/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpp/c;

    iget-object v2, p0, Lpp/c$b;->b:Lmp/b0;

    invoke-direct {v0, v2, v1}, Lpp/c;-><init>(Lmp/b0;Lmp/d0;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lpp/c$b;->b:Lmp/b0;

    invoke-virtual {v0}, Lmp/b0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpp/c$b;->c:Lmp/d0;

    invoke-virtual {v0}, Lmp/d0;->A()Lokhttp3/Handshake;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lpp/c;

    iget-object v2, p0, Lpp/c$b;->b:Lmp/b0;

    invoke-direct {v0, v2, v1}, Lpp/c;-><init>(Lmp/b0;Lmp/d0;)V

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lpp/c;->c:Lpp/c$a;

    iget-object v2, p0, Lpp/c$b;->c:Lmp/d0;

    iget-object v3, p0, Lpp/c$b;->b:Lmp/b0;

    invoke-virtual {v0, v2, v3}, Lpp/c$a;->a(Lmp/d0;Lmp/b0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lpp/c;

    iget-object v2, p0, Lpp/c$b;->b:Lmp/b0;

    invoke-direct {v0, v2, v1}, Lpp/c;-><init>(Lmp/b0;Lmp/d0;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lpp/c$b;->b:Lmp/b0;

    invoke-virtual {v0}, Lmp/b0;->g()Lmp/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmp/d;->r()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lpp/c$b;->b:Lmp/b0;

    invoke-virtual {p0, v2}, Lpp/c$b;->f(Lmp/b0;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Lpp/c$b;->c:Lmp/d0;

    invoke-virtual {v2}, Lmp/d0;->v()Lmp/d;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lpp/c$b;->a()J

    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lpp/c$b;->d()J

    move-result-wide v5

    .line 12
    invoke-virtual {v0}, Lmp/d;->n()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lmp/d;->n()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 14
    :cond_4
    invoke-virtual {v0}, Lmp/d;->p()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lmp/d;->p()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    .line 16
    :goto_0
    invoke-virtual {v2}, Lmp/d;->q()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lmp/d;->o()I

    move-result v7

    if-eq v7, v8, :cond_6

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lmp/d;->o()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 18
    :cond_6
    invoke-virtual {v2}, Lmp/d;->r()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    .line 19
    iget-object v0, p0, Lpp/c$b;->c:Lmp/d0;

    invoke-virtual {v0}, Lmp/d0;->K()Lmp/d0$a;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_7

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 20
    invoke-virtual {v0, v2, v5}, Lmp/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/d0$a;

    :cond_7
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    .line 21
    invoke-virtual {p0}, Lpp/c$b;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 22
    invoke-virtual {v0, v2, v3}, Lmp/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/d0$a;

    .line 23
    :cond_8
    new-instance v2, Lpp/c;

    invoke-virtual {v0}, Lmp/d0$a;->c()Lmp/d0;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lpp/c;-><init>(Lmp/b0;Lmp/d0;)V

    return-object v2

    .line 24
    :cond_9
    iget-object v0, p0, Lpp/c$b;->k:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_a

    const-string v2, "If-None-Match"

    goto :goto_1

    .line 25
    :cond_a
    iget-object v0, p0, Lpp/c$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lpp/c$b;->g:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_b
    iget-object v0, p0, Lpp/c$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Lpp/c$b;->e:Ljava/lang/String;

    .line 29
    :goto_1
    iget-object v1, p0, Lpp/c$b;->b:Lmp/b0;

    invoke-virtual {v1}, Lmp/b0;->k()Lmp/t;

    move-result-object v1

    invoke-virtual {v1}, Lmp/t;->j()Lmp/t$a;

    move-result-object v1

    .line 30
    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lmp/t$a;->g(Ljava/lang/String;Ljava/lang/String;)Lmp/t$a;

    .line 31
    iget-object v0, p0, Lpp/c$b;->b:Lmp/b0;

    invoke-virtual {v0}, Lmp/b0;->n()Lmp/b0$a;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lmp/t$a;->i()Lmp/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp/b0$a;->o(Lmp/t;)Lmp/b0$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lmp/b0$a;->b()Lmp/b0;

    move-result-object v0

    .line 34
    new-instance v1, Lpp/c;

    iget-object v2, p0, Lpp/c$b;->c:Lmp/d0;

    invoke-direct {v1, v0, v2}, Lpp/c;-><init>(Lmp/b0;Lmp/d0;)V

    return-object v1

    .line 35
    :cond_c
    new-instance v0, Lpp/c;

    iget-object v2, p0, Lpp/c$b;->b:Lmp/b0;

    invoke-direct {v0, v2, v1}, Lpp/c;-><init>(Lmp/b0;Lmp/d0;)V

    return-object v0

    .line 36
    :cond_d
    :goto_2
    new-instance v0, Lpp/c;

    iget-object v2, p0, Lpp/c$b;->b:Lmp/b0;

    invoke-direct {v0, v2, v1}, Lpp/c;-><init>(Lmp/b0;Lmp/d0;)V

    return-object v0
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-object v0, p0, Lpp/c$b;->c:Lmp/d0;

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmp/d0;->v()Lmp/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmp/d;->n()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lmp/d;->n()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lpp/c$b;->h:Ljava/util/Date;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v4, p0, Lpp/c$b;->d:Ljava/util/Date;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-wide v4, p0, Lpp/c$b;->j:J

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    move-wide v2, v0

    :cond_3
    return-wide v2

    .line 7
    :cond_4
    iget-object v0, p0, Lpp/c$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpp/c$b;->c:Lmp/d0;

    invoke-virtual {v0}, Lmp/d0;->P()Lmp/b0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/b0;->q()Lmp/u;

    move-result-object v0

    invoke-virtual {v0}, Lmp/u;->O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lpp/c$b;->d:Ljava/util/Date;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    iget-wide v0, p0, Lpp/c$b;->i:J

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9
    :goto_3
    iget-object v4, p0, Lpp/c$b;->f:Ljava/util/Date;

    invoke-static {v4}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    const/16 v2, 0xa

    int-to-long v2, v2

    .line 10
    div-long v2, v0, v2

    :cond_7
    return-wide v2
.end method

.method public final e()Lmp/b0;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lpp/c$b;->b:Lmp/b0;

    return-object v0
.end method

.method public final f(Lmp/b0;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lmp/b0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lmp/b0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lpp/c$b;->c:Lmp/d0;

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmp/d0;->v()Lmp/d;

    move-result-object v0

    invoke-virtual {v0}, Lmp/d;->n()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpp/c$b;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
