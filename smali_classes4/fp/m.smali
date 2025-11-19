.class public final Lfp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:J
    .annotation build Lbo/f;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lbo/f;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lbo/f;
    .end annotation
.end field

.field public static final e:J
    .annotation build Lbo/f;
    .end annotation
.end field

.field public static f:Lfp/h; = null
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:Lfp/j;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final j:Lfp/j;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    .line 1
    invoke-static {v0, v1}, Ldp/o0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfp/m;->a:Ljava/lang/String;

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v1 .. v9}, Ldp/o0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lfp/m;->b:J

    .line 3
    invoke-static {}, Ldp/o0;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmo/v;->u(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Ldp/o0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lfp/m;->c:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Ldp/o0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lfp/m;->d:I

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v9}, Ldp/o0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfp/m;->e:J

    .line 9
    sget-object v0, Lfp/f;->a:Lfp/f;

    sput-object v0, Lfp/m;->f:Lfp/h;

    .line 10
    new-instance v0, Lfp/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfp/k;-><init>(I)V

    sput-object v0, Lfp/m;->i:Lfp/j;

    .line 11
    new-instance v0, Lfp/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfp/k;-><init>(I)V

    sput-object v0, Lfp/m;->j:Lfp/j;

    return-void
.end method

.method public static final a(Lfp/i;)Z
    .locals 1
    .param p0    # Lfp/i;
        .annotation build Lzr/k;
        .end annotation
    .end param

    iget-object p0, p0, Lfp/i;->b:Lfp/j;

    invoke-interface {p0}, Lfp/j;->s()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
