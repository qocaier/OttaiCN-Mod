.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/l;",
        "Lj$/time/chrono/ChronoLocalDateTime<",
        "Lj$/time/h;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final a:Lj$/time/h;

.field private final b:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 144
    sget-object v0, Lj$/time/h;->d:Lj$/time/h;

    sget-object v1, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->c0(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 151
    sget-object v0, Lj$/time/h;->e:Lj$/time/h;

    sget-object v1, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->c0(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    return-void
.end method

.method private constructor <init>(Lj$/time/h;Lj$/time/LocalTime;)V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 504
    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    return-void
.end method

.method public static A(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;
    .locals 5

    .line 448
    instance-of v0, p0, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    .line 449
    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0

    .line 450
    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_1

    .line 451
    check-cast p0, Lj$/time/ZonedDateTime;

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->Y()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 452
    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_2

    .line 453
    check-cast p0, Lj$/time/OffsetDateTime;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->R()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 456
    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/h;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    move-result-object v0

    .line 457
    invoke-static {p0}, Lj$/time/LocalTime;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v1

    .line 458
    new-instance v2, Lj$/time/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/LocalTime;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 460
    new-instance v1, Lj$/time/c;

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    throw v1
.end method

.method public static a0(I)Lj$/time/LocalDateTime;
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x1f

    .line 311
    invoke-static {p0, v0, v1}, Lj$/time/h;->h0(III)Lj$/time/h;

    move-result-object p0

    const/4 v0, 0x0

    .line 312
    invoke-static {v0}, Lj$/time/LocalTime;->a0(I)Lj$/time/LocalTime;

    move-result-object v0

    .line 313
    new-instance v1, Lj$/time/LocalDateTime;

    invoke-direct {v1, p0, v0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/LocalTime;)V

    return-object v1
.end method

.method public static b0(IIIIIII)Lj$/time/LocalDateTime;
    .locals 0

    .line 361
    invoke-static {p0, p1, p2}, Lj$/time/h;->h0(III)Lj$/time/h;

    move-result-object p0

    .line 362
    invoke-static {p3, p4, p5, p6}, Lj$/time/LocalTime;->b0(IIII)Lj$/time/LocalTime;

    move-result-object p1

    .line 363
    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method public static c0(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    .line 374
    const-string v0, "date"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    const-string v0, "time"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public static d0(JILj$/time/x;)Lj$/time/LocalDateTime;
    .locals 5

    .line 417
    const-string v0, "offset"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Z(J)V

    .line 419
    invoke-virtual {p3}, Lj$/time/x;->a0()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const p2, 0x15180

    int-to-long p2, p2

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v3

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    .line 422
    invoke-static {v3, v4}, Lj$/time/h;->j0(J)Lj$/time/h;

    move-result-object p1

    int-to-long p2, p0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr p2, v3

    add-long/2addr p2, v1

    .line 423
    invoke-static {p2, p3}, Lj$/time/LocalTime;->c0(J)Lj$/time/LocalTime;

    move-result-object p0

    .line 424
    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p1, p0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method private g0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    .line 1554
    iget-object v3, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    if-nez v2, :cond_0

    .line 1555
    invoke-direct {v0, v1, v3}, Lj$/time/LocalDateTime;->k0(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v4, 0x4e94914f0000L

    .line 1557
    div-long v6, p8, v4

    const-wide/32 v8, 0x15180

    div-long v10, p6, v8

    add-long/2addr v10, v6

    const-wide/16 v6, 0x5a0

    div-long v12, p4, v6

    add-long/2addr v12, v10

    const-wide/16 v10, 0x18

    div-long v14, p2, v10

    add-long/2addr v14, v12

    const/4 v2, 0x1

    int-to-long v12, v2

    mul-long/2addr v14, v12

    .line 1562
    rem-long v16, p8, v4

    rem-long v8, p6, v8

    const-wide/32 v18, 0x3b9aca00

    mul-long v8, v8, v18

    add-long v8, v8, v16

    rem-long v6, p4, v6

    const-wide v16, 0xdf8475800L

    mul-long v6, v6, v16

    add-long/2addr v6, v8

    rem-long v8, p2, v10

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    .line 1566
    invoke-virtual {v3}, Lj$/time/LocalTime;->k0()J

    move-result-wide v6

    mul-long/2addr v8, v12

    add-long/2addr v8, v6

    .line 1568
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v10

    add-long/2addr v10, v14

    .line 1569
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_0

    .line 1570
    :cond_1
    invoke-static {v4, v5}, Lj$/time/LocalTime;->c0(J)Lj$/time/LocalTime;

    move-result-object v3

    .line 1571
    :goto_0
    invoke-virtual {v1, v10, v11}, Lj$/time/h;->m0(J)Lj$/time/h;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lj$/time/LocalDateTime;->k0(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method private k0(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    .line 516
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 519
    :cond_0
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public static now()Lj$/time/LocalDateTime;
    .locals 4

    .line 180
    invoke-static {}, Lj$/time/b;->c()Lj$/time/b;

    move-result-object v0

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 525
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    .line 212
    invoke-virtual {v0}, Lj$/time/b;->a()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->A()Lj$/time/zone/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/x;

    move-result-object v0

    .line 213
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    move-result v1

    invoke-static {v2, v3, v1, v0}, Lj$/time/LocalDateTime;->d0(JILj$/time/x;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;
    .locals 2

    .line 394
    const-string v0, "instant"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    invoke-virtual {p1}, Lj$/time/ZoneId;->A()Lj$/time/zone/f;

    move-result-object p1

    .line 397
    invoke-virtual {p1, p0}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/x;

    move-result-object p1

    .line 398
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalDateTime;->d0(JILj$/time/x;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;
    .locals 2

    .line 477
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 491
    const-string v1, "formatter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    new-instance v1, Lj$/time/i;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 492
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->d(Ljava/lang/CharSequence;Lj$/time/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0
.end method

.method private r(Lj$/time/LocalDateTime;)I
    .locals 2

    .line 736
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 1827
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v1, v0}, Lj$/time/h;->r(Lj$/time/h;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1829
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->r(Lj$/time/LocalTime;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1999
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1989
    new-instance v0, Lj$/time/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final H()Lj$/time/DayOfWeek;
    .locals 1

    .line 818
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->U()Lj$/time/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 850
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->U()I

    move-result v0

    return v0
.end method

.method public final R()I
    .locals 1

    .line 868
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->Y()I

    move-result v0

    return v0
.end method

.method public final U()I
    .locals 1

    .line 859
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->Z()I

    move-result v0

    return v0
.end method

.method public final V(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 1

    .line 1820
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    .line 1821
    check-cast p1, Lj$/time/LocalDateTime;

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->r(Lj$/time/LocalDateTime;)I

    move-result p1

    return p1

    .line 1823
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime;->V(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final Y(Lj$/time/LocalDateTime;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1858
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->r(Lj$/time/LocalDateTime;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->u()J

    move-result-wide v0

    .line 736
    iget-object v2, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 533
    invoke-virtual {v2}, Lj$/time/h;->u()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    if-nez v0, :cond_1

    .line 535
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->k0()J

    move-result-wide v0

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p1}, Lj$/time/LocalTime;->k0()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Z(Lj$/time/LocalDateTime;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1887
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->r(Lj$/time/LocalDateTime;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 553
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->u()J

    move-result-wide v0

    .line 736
    iget-object v2, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 554
    invoke-virtual {v2}, Lj$/time/h;->u()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    if-nez v0, :cond_1

    .line 556
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->k0()J

    move-result-wide v0

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p1}, Lj$/time/LocalTime;->k0()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->i0(JLj$/time/temporal/o;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->i0(JLj$/time/temporal/o;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final atZone(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1800
    invoke-static {p0, p1}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->e0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->e0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/h;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 920
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->k0(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 920
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->k0(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 135
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->V(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 135
    check-cast p3, Lj$/time/temporal/ChronoUnit;

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1395
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->e0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->e0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->e0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 1

    .line 1596
    invoke-static {}, Lj$/time/temporal/p;->b()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1597
    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    return-object p1

    .line 1599
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime;->e(Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    .line 1183
    instance-of v4, v1, Lj$/time/temporal/ChronoUnit;

    if-eqz v4, :cond_0

    .line 1184
    move-object v4, v1

    check-cast v4, Lj$/time/temporal/ChronoUnit;

    .line 1185
    sget-object v5, Lj$/time/j;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 1194
    iget-object v4, v0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v4, v2, v3, v1}, Lj$/time/h;->l0(JLj$/time/temporal/TemporalUnit;)Lj$/time/h;

    move-result-object v1

    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-direct {v0, v1, v2}, Lj$/time/LocalDateTime;->k0(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-wide/16 v4, 0x100

    .line 1192
    div-long v6, v2, v4

    invoke-virtual {v0, v6, v7}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v8

    rem-long v1, v2, v4

    const-wide/16 v3, 0xc

    mul-long v10, v1, v3

    .line 1301
    iget-object v9, v8, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    const-wide/16 v16, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    .line 1301
    invoke-direct/range {v8 .. v17}, Lj$/time/LocalDateTime;->g0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1301
    :pswitch_1
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->g0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1314
    :pswitch_2
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->g0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1189
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->f0(J)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 1188
    div-long v3, p1, v1

    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v5

    rem-long v1, p1, v1

    const-wide/32 v3, 0xf4240

    mul-long v13, v1, v3

    .line 1340
    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 1340
    invoke-direct/range {v5 .. v14}, Lj$/time/LocalDateTime;->g0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 1187
    div-long v3, p1, v1

    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v5

    rem-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    mul-long v13, v1, v3

    .line 1340
    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 1340
    invoke-direct/range {v5 .. v14}, Lj$/time/LocalDateTime;->g0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1340
    :pswitch_6
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->g0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1196
    :cond_0
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/TemporalUnit;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object v1

    check-cast v1, Lj$/time/LocalDateTime;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1936
    :cond_0
    instance-of v1, p1, Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1937
    check-cast p1, Lj$/time/LocalDateTime;

    .line 1938
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    iget-object v3, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v3, v1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f0(J)Lj$/time/LocalDateTime;
    .locals 10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 1327
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->g0(Lj$/time/h;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/temporal/o;)Z
    .locals 1

    .line 575
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 576
    check-cast p1, Lj$/time/temporal/a;

    .line 577
    invoke-virtual {p1}, Lj$/time/temporal/a;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 579
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->U(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 790
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->R()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    .line 841
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->R()I

    move-result v0

    return v0
.end method

.method public getMonthValue()I
    .locals 1

    .line 764
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->Z()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 750
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->b0()I

    move-result v0

    return v0
.end method

.method public final h(Lj$/time/temporal/o;)J
    .locals 2

    .line 718
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 719
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 720
    invoke-virtual {v0}, Lj$/time/temporal/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->h(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->h(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    .line 722
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->r(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0()Lj$/time/h;
    .locals 1

    .line 736
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1950
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i0(JLj$/time/temporal/o;)Lj$/time/LocalDateTime;
    .locals 3

    .line 965
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 966
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 967
    invoke-virtual {v0}, Lj$/time/temporal/a;->a0()Z

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->m0(JLj$/time/temporal/o;)Lj$/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lj$/time/LocalDateTime;->k0(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 970
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/h;->r0(JLj$/time/temporal/o;)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lj$/time/LocalDateTime;->k0(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 973
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1
.end method

.method public final j(Lj$/time/temporal/o;)I
    .locals 1

    .line 686
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 687
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 688
    invoke-virtual {v0}, Lj$/time/temporal/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->j(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->j(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    .line 690
    :cond_1
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final j0(Lj$/time/h;)Lj$/time/LocalDateTime;
    .locals 1

    .line 920
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->k0(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1395
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->e0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->e0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->e0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 1

    .line 649
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 650
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 651
    invoke-virtual {v0}, Lj$/time/temporal/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->l(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 653
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method final l0(Ljava/io/DataOutput;)V
    .locals 1

    .line 2003
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->v0(Ljava/io/DataOutput;)V

    .line 2004
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->o0(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 9

    .line 1683
    invoke-static {p1}, Lj$/time/LocalDateTime;->A(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 1684
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_7

    .line 1685
    move-object v0, p2

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 254
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x1

    .line 1685
    iget-object v3, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    iget-object v4, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    if-eqz v0, :cond_3

    .line 1686
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    invoke-virtual {v0}, Lj$/time/h;->u()J

    move-result-wide v5

    invoke-virtual {v4}, Lj$/time/h;->u()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    .line 1687
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    if-nez v0, :cond_1

    .line 1688
    invoke-virtual {v3, p1, p2}, Lj$/time/LocalTime;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    .line 1690
    :cond_1
    invoke-virtual {p1}, Lj$/time/LocalTime;->k0()J

    move-result-wide v7

    invoke-virtual {v3}, Lj$/time/LocalTime;->k0()J

    move-result-wide v3

    sub-long/2addr v7, v3

    const-wide v3, 0x4e94914f0000L

    if-lez v0, :cond_2

    sub-long/2addr v5, v1

    add-long/2addr v7, v3

    goto :goto_1

    :cond_2
    add-long/2addr v5, v1

    sub-long/2addr v7, v3

    .line 1698
    :goto_1
    sget-object p1, Lj$/time/j;->a:[I

    check-cast p2, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x2

    int-to-long p1, p1

    .line 0
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v5

    const-wide p1, 0x274a48a78000L

    .line 1724
    div-long/2addr v7, p1

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x18

    int-to-long p1, p1

    .line 0
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v5

    const-wide p1, 0x34630b8a000L

    .line 1720
    div-long/2addr v7, p1

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x5a0

    int-to-long p1, p1

    .line 0
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v5

    const-wide p1, 0xdf8475800L

    .line 1716
    div-long/2addr v7, p1

    goto :goto_2

    :pswitch_3
    const p1, 0x15180

    int-to-long p1, p1

    .line 0
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v5

    const-wide/32 p1, 0x3b9aca00

    .line 1712
    div-long/2addr v7, p1

    goto :goto_2

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 1707
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v5

    const-wide/32 p1, 0xf4240

    .line 1708
    div-long/2addr v7, p1

    goto :goto_2

    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 1703
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v5

    const-wide/16 p1, 0x3e8

    .line 1704
    div-long/2addr v7, p1

    goto :goto_2

    .line 1700
    :pswitch_6
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v5

    .line 1727
    :goto_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    return-wide p1

    .line 1729
    :cond_3
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 1730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    if-eqz v4, :cond_4

    .line 2055
    invoke-virtual {v0, v4}, Lj$/time/h;->r(Lj$/time/h;)I

    move-result v5

    if-lez v5, :cond_5

    goto :goto_3

    .line 729
    :cond_4
    invoke-virtual {v0}, Lj$/time/h;->u()J

    move-result-wide v5

    invoke-virtual {v4}, Lj$/time/h;->u()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    .line 1563
    :goto_3
    invoke-virtual {p1, v3}, Lj$/time/LocalTime;->r(Lj$/time/LocalTime;)I

    move-result v5

    if-gez v5, :cond_5

    const-wide/16 v1, -0x1

    .line 1535
    invoke-virtual {v0, v1, v2}, Lj$/time/h;->m0(J)Lj$/time/h;

    move-result-object v0

    goto :goto_4

    .line 1732
    :cond_5
    invoke-virtual {v0, v4}, Lj$/time/h;->c0(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1551
    invoke-virtual {p1, v3}, Lj$/time/LocalTime;->r(Lj$/time/LocalTime;)I

    move-result p1

    if-lez p1, :cond_6

    .line 1733
    invoke-virtual {v0, v1, v2}, Lj$/time/h;->m0(J)Lj$/time/h;

    move-result-object v0

    .line 1735
    :cond_6
    :goto_4
    invoke-virtual {v4, v0, p2}, Lj$/time/h;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    .line 1737
    :cond_7
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->r(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 736
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    return-object v0
.end method

.method public plusDays(J)Lj$/time/LocalDateTime;
    .locals 1

    .line 1286
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->m0(J)Lj$/time/h;

    move-result-object p1

    .line 1287
    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->k0(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusWeeks(J)Lj$/time/LocalDateTime;
    .locals 1

    .line 1266
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->o0(J)Lj$/time/h;

    move-result-object p1

    .line 1267
    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->k0(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 832
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1972
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
