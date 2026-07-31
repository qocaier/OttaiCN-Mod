.class public final Lj$/time/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/TemporalAmount;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ZERO:Lj$/time/Duration;

.field private static final c:Ljava/math/BigInteger;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 139
    new-instance v0, Lj$/time/Duration;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj$/time/Duration;-><init>(JI)V

    sput-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const-wide/32 v0, 0x3b9aca00

    .line 147
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-wide p1, p0, Lj$/time/Duration;->a:J

    .line 529
    iput p3, p0, Lj$/time/Duration;->b:I

    return-void
.end method

.method private A(JJ)Lj$/time/Duration;
    .locals 4

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object p0

    .line 829
    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 830
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    .line 831
    rem-long/2addr p3, v0

    .line 832
    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 833
    invoke-static {p1, p2, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public static between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;
    .locals 9

    .line 488
    :try_start_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 490
    :catch_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 493
    :try_start_1
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/o;)J

    move-result-wide v5

    invoke-interface {p0, v4}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/o;)J

    move-result-wide p0
    :try_end_1
    .catch Lj$/time/c; {:try_start_1 .. :try_end_1} :catch_1

    sub-long/2addr v5, p0

    cmp-long p0, v0, v2

    const-wide/16 v7, 0x1

    if-lez p0, :cond_0

    cmp-long p1, v5, v2

    if-gez p1, :cond_0

    add-long/2addr v0, v7

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    cmp-long p0, v5, v2

    if-lez p0, :cond_1

    sub-long/2addr v0, v7

    :cond_1
    :goto_0
    move-wide v2, v5

    .line 502
    :catch_1
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofMillis(J)Lj$/time/Duration;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 262
    div-long v2, p0, v0

    .line 263
    rem-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x3e8

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    const p1, 0xf4240

    mul-int/2addr p0, p1

    .line 268
    invoke-static {v2, v3, p0}, Lj$/time/Duration;->r(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofNanos(J)Lj$/time/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 281
    div-long v2, p0, v0

    .line 282
    rem-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    int-to-long p0, p0

    add-long/2addr p0, v0

    long-to-int p0, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 287
    :cond_0
    invoke-static {v2, v3, p0}, Lj$/time/Duration;->r(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(J)Lj$/time/Duration;
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->r(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(JJ)Lj$/time/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 247
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p0

    .line 248
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 249
    invoke-static {p0, p1, p2}, Lj$/time/Duration;->r(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method private static r(JI)Lj$/time/Duration;
    .locals 4

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 515
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    .line 517
    :cond_0
    new-instance v0, Lj$/time/Duration;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Duration;-><init>(JI)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1543
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1533
    new-instance v0, Lj$/time/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lj$/time/Duration;)I
    .locals 4

    .line 1409
    iget-wide v0, p1, Lj$/time/Duration;->a:J

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1413
    :cond_0
    iget v0, p0, Lj$/time/Duration;->b:I

    iget p1, p1, Lj$/time/Duration;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 133
    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1430
    :cond_0
    instance-of v1, p1, Lj$/time/Duration;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1431
    check-cast p1, Lj$/time/Duration;

    .line 1432
    iget-wide v3, p1, Lj$/time/Duration;->a:J

    iget-wide v5, p0, Lj$/time/Duration;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget v1, p0, Lj$/time/Duration;->b:I

    iget p1, p1, Lj$/time/Duration;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getNano()I
    .locals 1

    .line 643
    iget v0, p0, Lj$/time/Duration;->b:I

    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 625
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    .line 1445
    iget-wide v1, p0, Lj$/time/Duration;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    iget v1, p0, Lj$/time/Duration;->b:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public isNegative()Z
    .locals 4

    .line 606
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isZero()Z
    .locals 4

    .line 593
    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    or-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1101
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1102
    sget-object v2, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 1104
    :cond_0
    iget v0, p0, Lj$/time/Duration;->b:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    .line 1105
    sget-object v2, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;
    .locals 10

    .line 710
    const-string v0, "unit"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 711
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v1, 0x0

    if-ne p3, v0, :cond_0

    const p3, 0x15180

    int-to-long v3, p3

    .line 0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 712
    invoke-direct {p0, p1, p2, v1, v2}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    .line 714
    :cond_0
    invoke-interface {p3}, Lj$/time/temporal/TemporalUnit;->A()Z

    move-result v0

    if-nez v0, :cond_a

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    return-object p0

    .line 720
    :cond_1
    instance-of v3, p3, Lj$/time/temporal/ChronoUnit;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 721
    sget-object v0, Lj$/time/e;->a:[I

    move-object v3, p3

    check-cast v3, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v4, :cond_5

    const/4 v3, 0x2

    const-wide/16 v4, 0x3e8

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    .line 727
    invoke-interface {p3}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    move-result-object p3

    iget-wide v3, p3, Lj$/time/Duration;->a:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 786
    invoke-direct {p0, p1, p2, v1, v2}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    .line 786
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    .line 799
    :cond_3
    div-long v0, p1, v4

    rem-long/2addr p1, v4

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    :cond_4
    const-wide/32 v6, 0x3b9aca00

    .line 723
    div-long v8, p1, v6

    mul-long/2addr v8, v4

    .line 786
    invoke-direct {p0, v8, v9, v1, v2}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    move-result-object p3

    .line 723
    rem-long/2addr p1, v6

    mul-long/2addr p1, v4

    .line 812
    invoke-direct {p3, v1, v2, p1, p2}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    .line 812
    :cond_5
    invoke-direct {p0, v1, v2, p1, p2}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    .line 729
    :cond_6
    invoke-interface {p3}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_7

    .line 972
    sget-object p3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_0

    :cond_7
    const-wide/16 v5, 0x1

    cmp-long v0, p1, v5

    if-nez v0, :cond_8

    goto :goto_0

    .line 1024
    :cond_8
    iget-wide v5, p3, Lj$/time/Duration;->a:J

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget p3, p3, Lj$/time/Duration;->b:I

    int-to-long v5, p3

    const/16 p3, 0x9

    invoke-static {v5, v6, p3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 977
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 1035
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p1

    .line 1036
    sget-object p2, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 p3, 0x0

    .line 1037
    aget-object v0, p2, p3

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v3, 0x3f

    if-gt v0, v3, :cond_9

    .line 1040
    aget-object p1, p2, p3

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    aget-object p1, p2, v4

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v5, v6, p1, p2}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p3

    .line 730
    :goto_0
    invoke-virtual {p3}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    .line 786
    invoke-direct {p0, p1, p2, v1, v2}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    move-result-object p1

    .line 730
    invoke-virtual {p3}, Lj$/time/Duration;->getNano()I

    move-result p2

    int-to-long p2, p2

    .line 812
    invoke-direct {p1, v1, v2, p2, p3}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    .line 1038
    :cond_9
    new-instance p2, Ljava/lang/ArithmeticException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exceeds capacity of Duration: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 715
    :cond_a
    new-instance p1, Lj$/time/temporal/r;

    .line 88
    const-string p2, "Unit must not have an estimated duration"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 715
    throw p1
.end method

.method public toMillis()J
    .locals 6

    .line 1218
    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    .line 1219
    iget-wide v4, p0, Lj$/time/Duration;->a:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    const-wide/32 v2, 0x3b9aca00

    sub-long/2addr v0, v2

    :cond_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 0
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    .line 1226
    div-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toNanos()J
    .locals 8

    .line 1241
    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    .line 1242
    iget-wide v4, p0, Lj$/time/Duration;->a:J

    cmp-long v2, v4, v2

    const-wide/32 v6, 0x3b9aca00

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    sub-long/2addr v0, v6

    .line 1248
    :cond_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v2

    .line 1249
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1473
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    if-ne p0, v0, :cond_0

    .line 1474
    const-string v0, "PT0S"

    return-object v0

    .line 1477
    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget v5, p0, Lj$/time/Duration;->b:I

    if-gez v4, :cond_1

    if-lez v5, :cond_1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    const-wide/16 v8, 0xe10

    .line 1480
    div-long v10, v6, v8

    .line 1481
    rem-long v8, v6, v8

    const-wide/16 v12, 0x3c

    div-long/2addr v8, v12

    long-to-int v4, v8

    .line 1482
    rem-long/2addr v6, v12

    long-to-int v6, v6

    .line 1483
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1484
    const-string v8, "PT"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v8, v10, v2

    if-eqz v8, :cond_2

    .line 1486
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x48

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v4, :cond_3

    .line 1489
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v6, :cond_4

    if-nez v5, :cond_4

    .line 1491
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v8, 0x2

    if-le v4, v8, :cond_4

    .line 1492
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    if-lez v5, :cond_6

    if-nez v6, :cond_5

    .line 1496
    const-string v4, "-0"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1498
    :cond_5
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1501
    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    if-lez v5, :cond_9

    .line 1504
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    const-wide/32 v0, 0x77359400

    int-to-long v2, v5

    sub-long/2addr v0, v2

    .line 1506
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    int-to-long v0, v5

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    .line 1508
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1510
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_8

    .line 1511
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x2e

    .line 1513
    invoke-virtual {v7, v4, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_9
    const/16 v0, 0x53

    .line 1515
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1516
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1547
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 1548
    iget v0, p0, Lj$/time/Duration;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
