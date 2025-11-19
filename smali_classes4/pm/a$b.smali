.class public final Lpm/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lpm/a$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpm/a$b;->a:I

    .line 3
    new-array v0, p1, [Lpm/a$c;

    iput-object v0, p0, Lpm/a$b;->b:[Lpm/a$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lpm/a$b;->b:[Lpm/a$c;

    new-instance v2, Lpm/a$c;

    invoke-direct {v2, p2}, Lpm/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILpm/h$a;)V
    .locals 6

    .line 1
    iget v0, p0, Lpm/a$b;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 2
    sget-object v0, Lpm/a;->i:Lpm/a$c;

    invoke-interface {p2, v1, v0}, Lpm/h$a;->a(ILxl/h0$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lpm/a$b;->c:J

    long-to-int v3, v2

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 4
    new-instance v4, Lpm/a$a;

    iget-object v5, p0, Lpm/a$b;->b:[Lpm/a$c;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lpm/a$a;-><init>(Lpm/a$c;)V

    invoke-interface {p2, v2, v4}, Lpm/h$a;->a(ILxl/h0$c;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    int-to-long p1, v3

    .line 5
    iput-wide p1, p0, Lpm/a$b;->c:J

    :cond_3
    return-void
.end method

.method public b()Lpm/a$c;
    .locals 6

    .line 1
    iget v0, p0, Lpm/a$b;->a:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lpm/a;->i:Lpm/a$c;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lpm/a$b;->b:[Lpm/a$c;

    iget-wide v2, p0, Lpm/a$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lpm/a$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/a$b;->b:[Lpm/a$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/a;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
