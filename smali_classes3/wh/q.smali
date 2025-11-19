.class public Lwh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/n;


# static fields
.field public static final d:I = 0x5

.field public static final e:J


# instance fields
.field public final a:[J

.field public final b:Lwh/o;

.field public final c:Lxl/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwh/q;->e:J

    return-void
.end method

.method public constructor <init>(Lwh/o;Lxl/h0;)V
    .locals 1
    .param p2    # Lxl/h0;
        .annotation runtime Lu3/b;
            value = "computation"
        .end annotation
    .end param
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lwh/q;->a:[J

    .line 3
    iput-object p1, p0, Lwh/q;->b:Lwh/o;

    .line 4
    iput-object p2, p0, Lwh/q;->c:Lxl/h0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwh/q;->b:Lwh/o;

    invoke-virtual {v0, p1}, Lwh/o;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lwh/q;->b()I

    move-result p1

    .line 3
    iget-object v0, p0, Lwh/q;->a:[J

    aget-wide v1, v0, p1

    .line 4
    iget-object v0, p0, Lwh/q;->c:Lxl/h0;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lxl/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sub-long v5, v3, v1

    .line 5
    sget-wide v7, Lwh/q;->e:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Lwh/q;->a:[J

    aput-wide v3, v0, p1

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    const v0, 0x7ffffffe

    new-instance v3, Ljava/util/Date;

    add-long/2addr v1, v7

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p1, v0, v3}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(ILjava/util/Date;)V

    throw p1
.end method

.method public final b()I
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lwh/q;->a:[J

    aget-wide v5, v4, v3

    cmp-long v4, v5, v0

    if-gez v4, :cond_0

    move v2, v3

    move-wide v0, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
