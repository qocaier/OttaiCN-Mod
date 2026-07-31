.class public final Lj$/time/OffsetTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/l;",
        "Ljava/lang/Comparable<",
        "Lj$/time/OffsetTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field private final a:Lj$/time/LocalTime;

.field private final b:Lj$/time/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 128
    sget-object v0, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    sget-object v1, Lj$/time/x;->h:Lj$/time/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    invoke-static {v0, v1}, Lj$/time/OffsetTime;->r(Lj$/time/LocalTime;Lj$/time/x;)Lj$/time/OffsetTime;

    .line 136
    sget-object v0, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    sget-object v1, Lj$/time/x;->g:Lj$/time/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    invoke-static {v0, v1}, Lj$/time/OffsetTime;->r(Lj$/time/LocalTime;Lj$/time/x;)Lj$/time/OffsetTime;

    return-void
.end method

.method private constructor <init>(Lj$/time/LocalTime;Lj$/time/x;)V
    .locals 1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const-string v0, "time"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 339
    const-string p1, "offset"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lj$/time/OffsetTime;->b:Lj$/time/x;

    return-void
.end method

.method static H(Ljava/io/ObjectInput;)Lj$/time/OffsetTime;
    .locals 2

    .line 1433
    invoke-static {p0}, Lj$/time/LocalTime;->j0(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    move-result-object v0

    .line 1434
    invoke-static {p0}, Lj$/time/x;->f0(Ljava/io/ObjectInput;)Lj$/time/x;

    move-result-object p0

    .line 213
    new-instance v1, Lj$/time/OffsetTime;

    invoke-direct {v1, v0, p0}, Lj$/time/OffsetTime;-><init>(Lj$/time/LocalTime;Lj$/time/x;)V

    return-object v1
.end method

.method private Q()J
    .locals 6

    .line 1230
    iget-object v0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->k0()J

    move-result-wide v0

    .line 1231
    iget-object v2, p0, Lj$/time/OffsetTime;->b:Lj$/time/x;

    invoke-virtual {v2}, Lj$/time/x;->a0()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private R(Lj$/time/LocalTime;Lj$/time/x;)Lj$/time/OffsetTime;
    .locals 1

    .line 349
    iget-object v0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/OffsetTime;->b:Lj$/time/x;

    invoke-virtual {v0, p2}, Lj$/time/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 352
    :cond_0
    new-instance v0, Lj$/time/OffsetTime;

    invoke-direct {v0, p1, p2}, Lj$/time/OffsetTime;-><init>(Lj$/time/LocalTime;Lj$/time/x;)V

    return-object v0
.end method

.method public static r(Lj$/time/LocalTime;Lj$/time/x;)Lj$/time/OffsetTime;
    .locals 1

    .line 213
    new-instance v0, Lj$/time/OffsetTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetTime;-><init>(Lj$/time/LocalTime;Lj$/time/x;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1424
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1414
    new-instance v0, Lj$/time/s;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;
    .locals 1

    .line 879
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalTime;->e0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetTime;->b:Lj$/time/x;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetTime;->R(Lj$/time/LocalTime;Lj$/time/x;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1

    .line 882
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetTime;

    return-object p1
.end method

.method public final a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 728
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 729
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    if-ne p3, v0, :cond_0

    .line 730
    check-cast p3, Lj$/time/temporal/a;

    .line 731
    invoke-virtual {p3, p1, p2}, Lj$/time/temporal/a;->Y(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/x;->d0(I)Lj$/time/x;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lj$/time/OffsetTime;->R(Lj$/time/LocalTime;Lj$/time/x;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1

    .line 733
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->m0(JLj$/time/temporal/o;)Lj$/time/LocalTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetTime;->b:Lj$/time/x;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetTime;->R(Lj$/time/LocalTime;Lj$/time/x;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1

    .line 735
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetTime;

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetTime;->A(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 688
    invoke-interface {p1, p0}, Lj$/time/chrono/ChronoLocalDate;->f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetTime;

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 118
    check-cast p1, Lj$/time/OffsetTime;

    .line 1286
    iget-object v0, p1, Lj$/time/OffsetTime;->b:Lj$/time/x;

    iget-object v1, p0, Lj$/time/OffsetTime;->b:Lj$/time/x;

    invoke-virtual {v1, v0}, Lj$/time/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    iget-object v2, p1, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {v1, v2}, Lj$/time/LocalTime;->r(Lj$/time/LocalTime;)I

    move-result p1

    return p1

    .line 1289
    :cond_0
    invoke-direct {p0}, Lj$/time/OffsetTime;->Q()J

    move-result-wide v3

    invoke-direct {p1}, Lj$/time/OffsetTime;->Q()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-nez p1, :cond_1

    .line 1291
    invoke-virtual {v1, v2}, Lj$/time/LocalTime;->r(Lj$/time/LocalTime;)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 993
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetTime;->A(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/OffsetTime;->A(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetTime;->A(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 4

    .line 1079
    invoke-static {}, Lj$/time/temporal/p;->d()Lj$/time/temporal/q;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Lj$/time/temporal/p;->f()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 1081
    :cond_0
    invoke-static {}, Lj$/time/temporal/p;->g()Lj$/time/temporal/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {}, Lj$/time/temporal/p;->a()Lj$/time/temporal/q;

    move-result-object v3

    if-ne p1, v3, :cond_2

    move v1, v2

    :cond_2
    or-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-static {}, Lj$/time/temporal/p;->b()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 1083
    :cond_3
    invoke-static {}, Lj$/time/temporal/p;->c()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 1084
    iget-object p1, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    return-object p1

    .line 1085
    :cond_4
    invoke-static {}, Lj$/time/temporal/p;->e()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 1086
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 1090
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->l(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1080
    :cond_7
    :goto_2
    iget-object p1, p0, Lj$/time/OffsetTime;->b:Lj$/time/x;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1361
    :cond_0
    instance-of v1, p1, Lj$/time/OffsetTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1362
    check-cast p1, Lj$/time/OffsetTime;

    .line 1363
    iget-object v1, p1, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    iget-object v3, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    invoke-virtual {v3, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/OffsetTime;->b:Lj$/time/x;

    iget-object p1, p1, Lj$/time/OffsetTime;->b:Lj$/time/x;

    invoke-virtual {v1, p1}, Lj$/time/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1121
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    .line 1122
    invoke-virtual {v1}, Lj$/time/LocalTime;->k0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/OffsetTime;->b:Lj$/time/x;

    .line 1123
    invoke-virtual {v1}, Lj$/time/x;->a0()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/temporal/o;)Z
    .locals 1

    .line 396
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 397
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 399
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

.method public final h(Lj$/time/temporal/o;)J
    .locals 2

    .line 530
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 531
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    .line 532
    iget-object p1, p0, Lj$/time/OffsetTime;->b:Lj$/time/x;

    invoke-virtual {p1}, Lj$/time/x;->a0()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 534
    :cond_0
    iget-object v0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->h(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    .line 536
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->r(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1375
    iget-object v0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/OffsetTime;->b:Lj$/time/x;

    invoke-virtual {v1}, Lj$/time/x;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final l(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 1

    .line 464
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 465
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    .line 466
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->A()Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 468
    :cond_0
    iget-object v0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 470
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 287
    instance-of v0, p1, Lj$/time/OffsetTime;

    if-eqz v0, :cond_0

    .line 288
    check-cast p1, Lj$/time/OffsetTime;

    goto :goto_0

    .line 291
    :cond_0
    :try_start_0
    invoke-static {p1}, Lj$/time/LocalTime;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v0

    .line 292
    invoke-static {p1}, Lj$/time/x;->Z(Lj$/time/temporal/Temporal;)Lj$/time/x;

    move-result-object v1

    .line 293
    new-instance v2, Lj$/time/OffsetTime;

    invoke-direct {v2, v0, v1}, Lj$/time/OffsetTime;-><init>(Lj$/time/LocalTime;Lj$/time/x;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 1179
    :goto_0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_1

    .line 1180
    invoke-direct {p1}, Lj$/time/OffsetTime;->Q()J

    move-result-wide v0

    invoke-direct {p0}, Lj$/time/OffsetTime;->Q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1181
    sget-object p1, Lj$/time/q;->a:[I

    move-object v2, p2

    check-cast v2, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    .line 1190
    new-instance p1, Lj$/time/temporal/r;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1190
    throw p1

    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 1188
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 1187
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 1186
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 1185
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 1184
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 1183
    div-long/2addr v0, p1

    :pswitch_6
    return-wide v0

    .line 1192
    :cond_1
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->r(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :catch_0
    move-exception p2

    .line 295
    new-instance v0, Lj$/time/c;

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain OffsetTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " of type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    throw v0

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

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 609
    iget-object v0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1397
    iget-object v0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/OffsetTime;->b:Lj$/time/x;

    invoke-virtual {v1}, Lj$/time/x;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1428
    iget-object v0, p0, Lj$/time/OffsetTime;->a:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->o0(Ljava/io/DataOutput;)V

    .line 1429
    iget-object v0, p0, Lj$/time/OffsetTime;->b:Lj$/time/x;

    invoke-virtual {v0, p1}, Lj$/time/x;->g0(Ljava/io/DataOutput;)V

    return-void
.end method
