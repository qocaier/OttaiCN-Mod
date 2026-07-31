.class public final Lj$/time/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = -0x51d949b44ef9efL


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 154
    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/z;->EXCEEDS_PAD:Lj$/time/format/z;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 155
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/p;->l(Lj$/time/temporal/o;IILj$/time/format/z;)V

    .line 156
    invoke-virtual {v0}, Lj$/time/format/p;->t()Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput p1, p0, Lj$/time/u;->a:I

    return-void
.end method

.method public static r(I)Lj$/time/u;
    .locals 3

    .line 226
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Z(J)V

    .line 227
    new-instance v0, Lj$/time/u;

    invoke-direct {v0, p0}, Lj$/time/u;-><init>(I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1111
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1101
    new-instance v0, Lj$/time/s;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(JLj$/time/temporal/TemporalUnit;)Lj$/time/u;
    .locals 2

    .line 709
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_5

    .line 710
    sget-object v0, Lj$/time/t;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 715
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/u;->h(Lj$/time/temporal/o;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->Q(JLj$/time/temporal/o;)Lj$/time/u;

    move-result-object p1

    return-object p1

    .line 717
    :cond_0
    new-instance p1, Lj$/time/temporal/r;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 717
    throw p1

    :cond_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 714
    invoke-virtual {p0, p1, p2}, Lj$/time/u;->H(J)Lj$/time/u;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 713
    invoke-virtual {p0, p1, p2}, Lj$/time/u;->H(J)Lj$/time/u;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 712
    invoke-virtual {p0, p1, p2}, Lj$/time/u;->H(J)Lj$/time/u;

    move-result-object p1

    return-object p1

    .line 711
    :cond_4
    invoke-virtual {p0, p1, p2}, Lj$/time/u;->H(J)Lj$/time/u;

    move-result-object p1

    return-object p1

    .line 719
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/u;

    return-object p1
.end method

.method public final H(J)Lj$/time/u;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 735
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/u;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Y(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/u;->r(I)Lj$/time/u;

    move-result-object p1

    return-object p1
.end method

.method public final Q(JLj$/time/temporal/o;)Lj$/time/u;
    .locals 5

    .line 620
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    .line 621
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 622
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->Z(J)V

    .line 623
    sget-object v1, Lj$/time/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget v1, p0, Lj$/time/u;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 626
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/u;->h(Lj$/time/temporal/o;)J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    sub-int/2addr v2, v1

    invoke-static {v2}, Lj$/time/u;->r(I)Lj$/time/u;

    move-result-object p1

    return-object p1

    .line 628
    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 628
    throw p1

    :cond_2
    long-to-int p1, p1

    .line 625
    invoke-static {p1}, Lj$/time/u;->r(I)Lj$/time/u;

    move-result-object p1

    return-object p1

    :cond_3
    if-ge v1, v2, :cond_4

    const-wide/16 v0, 0x1

    sub-long p1, v0, p1

    :cond_4
    long-to-int p1, p1

    .line 624
    invoke-static {p1}, Lj$/time/u;->r(I)Lj$/time/u;

    move-result-object p1

    return-object p1

    .line 630
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/u;

    return-object p1
.end method

.method final R(Ljava/io/DataOutput;)V
    .locals 1

    .line 1115
    iget v0, p0, Lj$/time/u;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public final bridge synthetic a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->Q(JLj$/time/temporal/o;)Lj$/time/u;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->A(JLj$/time/temporal/TemporalUnit;)Lj$/time/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 574
    invoke-interface {p1, p0}, Lj$/time/chrono/ChronoLocalDate;->f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/u;

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 135
    check-cast p1, Lj$/time/u;

    .line 1024
    iget v0, p0, Lj$/time/u;->a:I

    iget p1, p1, Lj$/time/u;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 785
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->A(JLj$/time/temporal/TemporalUnit;)Lj$/time/u;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/u;->A(JLj$/time/temporal/TemporalUnit;)Lj$/time/u;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->A(JLj$/time/temporal/TemporalUnit;)Lj$/time/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 1

    .line 823
    invoke-static {}, Lj$/time/temporal/p;->a()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 824
    sget-object p1, Lj$/time/chrono/q;->d:Lj$/time/chrono/q;

    return-object p1

    .line 825
    :cond_0
    invoke-static {}, Lj$/time/temporal/p;->e()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 826
    sget-object p1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 828
    :cond_1
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1061
    :cond_0
    instance-of v1, p1, Lj$/time/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1062
    check-cast p1, Lj$/time/u;

    iget p1, p1, Lj$/time/u;->a:I

    iget v1, p0, Lj$/time/u;->a:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 859
    invoke-static {p1}, Lj$/time/chrono/j;->D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/j;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/q;->d:Lj$/time/chrono/q;

    invoke-interface {v0, v1}, Lj$/time/chrono/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/u;->a:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 860
    :cond_0
    new-instance p1, Lj$/time/c;

    .line 88
    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 860
    throw p1
.end method

.method public final g(Lj$/time/temporal/o;)Z
    .locals 1

    .line 369
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 370
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 372
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
    .locals 4

    .line 497
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    .line 498
    sget-object v0, Lj$/time/t;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/u;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    int-to-long v0, v2

    return-wide v0

    .line 503
    :cond_1
    new-instance v0, Lj$/time/temporal/r;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 503
    throw v0

    :cond_2
    int-to-long v0, v1

    return-wide v0

    :cond_3
    if-ge v1, v2, :cond_4

    rsub-int/lit8 v1, v1, 0x1

    :cond_4
    int-to-long v0, v1

    return-wide v0

    .line 505
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->r(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1074
    iget v0, p0, Lj$/time/u;->a:I

    return v0
.end method

.method public final j(Lj$/time/temporal/o;)I
    .locals 3

    .line 469
    invoke-virtual {p0, p1}, Lj$/time/u;->l(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/u;->h(Lj$/time/temporal/o;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final l(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 4

    .line 435
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    .line 436
    iget p1, p0, Lj$/time/u;->a:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    .line 438
    :cond_1
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 250
    instance-of v0, p1, Lj$/time/u;

    if-eqz v0, :cond_0

    .line 251
    check-cast p1, Lj$/time/u;

    goto :goto_1

    .line 253
    :cond_0
    const-string v0, "temporal"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    :try_start_0
    sget-object v0, Lj$/time/chrono/q;->d:Lj$/time/chrono/q;

    invoke-static {p1}, Lj$/time/chrono/j;->D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-static {p1}, Lj$/time/h;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    .line 258
    :cond_1
    :goto_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/o;)I

    move-result v0

    invoke-static {v0}, Lj$/time/u;->r(I)Lj$/time/u;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :goto_1
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_7

    .line 916
    iget v0, p1, Lj$/time/u;->a:I

    int-to-long v0, v0

    iget v2, p0, Lj$/time/u;->a:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 917
    sget-object v2, Lj$/time/t;->b:[I

    move-object v3, p2

    check-cast v3, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    .line 922
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p1, p2}, Lj$/time/u;->h(Lj$/time/temporal/o;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lj$/time/u;->h(Lj$/time/temporal/o;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    .line 924
    :cond_2
    new-instance p1, Lj$/time/temporal/r;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 924
    throw p1

    :cond_3
    const-wide/16 p1, 0x3e8

    .line 921
    div-long/2addr v0, p1

    return-wide v0

    :cond_4
    const-wide/16 p1, 0x64

    .line 920
    div-long/2addr v0, p1

    return-wide v0

    :cond_5
    const-wide/16 p1, 0xa

    .line 919
    div-long/2addr v0, p1

    :cond_6
    return-wide v0

    .line 926
    :cond_7
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->r(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    .line 260
    :goto_2
    new-instance v0, Lj$/time/c;

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain Year from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " of type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1085
    iget v0, p0, Lj$/time/u;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
