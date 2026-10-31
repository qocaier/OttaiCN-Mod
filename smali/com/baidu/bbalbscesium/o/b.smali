.class public Lcom/baidu/bbalbscesium/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/bbalbscesium/o/b;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/baidu/bbalbscesium/o/b;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/bbalbscesium/o/b;->a:J

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/bbalbscesium/o/b;->a:J

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)Z
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/baidu/bbalbscesium/o/b;->a:J

    not-long v2, p3

    and-long/2addr v2, v0

    and-long/2addr p1, p3

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/baidu/bbalbscesium/o/b;->a:J

    xor-long/2addr p1, v0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/bbalbscesium/o/b;->a:J

    return-void
.end method
