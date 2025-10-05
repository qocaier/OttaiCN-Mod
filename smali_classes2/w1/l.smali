.class public abstract Lw1/l;
.super Ljava/lang/Object;
.source "MonkeyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lw1/l;->a:B

    return-void
.end method

.method public static b([B)Lw1/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lw1/l<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lw1/e;

    invoke-direct {v0, p0}, Lw1/e;-><init>([B)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lw1/i;

    invoke-direct {v0, p0}, Lw1/i;-><init>([B)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lw1/c;

    invoke-direct {v0, p0}, Lw1/c;-><init>([B)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lw1/g;

    invoke-direct {v0, p0}, Lw1/g;-><init>([B)V

    return-object v0

    .line 6
    :cond_4
    new-instance v0, Lw1/b;

    invoke-direct {v0, p0}, Lw1/b;-><init>([B)V

    return-object v0

    .line 7
    :cond_5
    new-instance v0, Lw1/a;

    invoke-direct {v0, p0}, Lw1/a;-><init>([B)V

    return-object v0

    .line 8
    :cond_6
    new-instance v0, Lw1/k;

    invoke-direct {v0, p0}, Lw1/k;-><init>([B)V

    return-object v0

    .line 9
    :cond_7
    new-instance v0, Lw1/f;

    invoke-direct {v0, p0}, Lw1/f;-><init>([B)V

    return-object v0

    .line 10
    :cond_8
    new-instance v0, Lw1/h;

    invoke-direct {v0, p0}, Lw1/h;-><init>([B)V

    return-object v0

    .line 11
    :cond_9
    new-instance p0, Lw1/j;

    invoke-direct {p0}, Lw1/j;-><init>()V

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lw1/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lw1/l<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lw1/j;

    invoke-direct {p0, v0}, Lw1/j;-><init>([B)V

    return-object p0

    .line 2
    :cond_0
    instance-of v1, p0, Lw1/l;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Lw1/l;

    return-object p0

    .line 4
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lw1/h;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lw1/h;-><init>(I)V

    return-object v0

    .line 6
    :cond_2
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 7
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 9
    new-instance p0, Lw1/h;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lw1/h;-><init>(I)V

    return-object p0

    .line 10
    :cond_3
    new-instance v0, Lw1/i;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lw1/i;-><init>(J)V

    return-object v0

    .line 11
    :cond_4
    instance-of v2, p0, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 12
    new-instance v0, Lw1/f;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-direct {v0, p0}, Lw1/f;-><init>(F)V

    return-object v0

    .line 13
    :cond_5
    instance-of v2, p0, Ljava/lang/Double;

    if-eqz v2, :cond_7

    .line 14
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_6

    .line 15
    new-instance p0, Lw1/f;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lw1/f;-><init>(F)V

    return-object p0

    .line 16
    :cond_6
    new-instance v0, Lw1/e;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lw1/e;-><init>(D)V

    return-object v0

    :cond_7
    if-eqz v1, :cond_8

    .line 17
    new-instance v0, Lw1/h;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lw1/h;-><init>(I)V

    return-object v0

    .line 18
    :cond_8
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 19
    new-instance v0, Lw1/k;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lw1/k;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_9
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 21
    new-instance v0, Lw1/a;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lw1/a;-><init>(Ljava/util/List;)V

    return-object v0

    .line 22
    :cond_a
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 23
    new-instance v0, Lw1/b;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lw1/b;-><init>(Z)V

    return-object v0

    .line 24
    :cond_b
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 25
    new-instance v0, Lw1/g;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lw1/g;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 26
    :cond_c
    new-instance p0, Lw1/j;

    invoke-direct {p0, v0}, Lw1/j;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public abstract d()I
.end method

.method public abstract e()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw1/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lw1/j;

    if-eqz v0, :cond_1

    .line 3
    instance-of p1, p0, Lw1/j;

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lw1/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lw1/l;

    invoke-virtual {p1}, Lw1/l;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lw1/l;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
