.class final Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final transient a:Lj$/time/chrono/ChronoLocalDate;

.field private final transient b:Lj$/time/LocalTime;


# direct methods
.method private constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const-string v0, "time"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    iput-object p1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 206
    iput-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    return-void
.end method

.method static A(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)Lj$/time/chrono/e;
    .locals 1

    .line 174
    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method private R(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    .line 344
    iget-object v3, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    if-nez v2, :cond_0

    .line 345
    invoke-direct {v0, v1, v3}, Lj$/time/chrono/e;->Y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v4, 0x4e94914f0000L

    .line 347
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

    .line 351
    rem-long v12, p8, v4

    rem-long v8, p6, v8

    const-wide/32 v16, 0x3b9aca00

    mul-long v8, v8, v16

    add-long/2addr v8, v12

    rem-long v6, p4, v6

    const-wide v12, 0xdf8475800L

    mul-long/2addr v6, v12

    add-long/2addr v6, v8

    rem-long v8, p2, v10

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    .line 355
    invoke-virtual {v3}, Lj$/time/LocalTime;->k0()J

    move-result-wide v6

    add-long/2addr v8, v6

    .line 357
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v10

    add-long/2addr v10, v14

    .line 358
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_0

    .line 359
    :cond_1
    invoke-static {v4, v5}, Lj$/time/LocalTime;->c0(J)Lj$/time/LocalTime;

    move-result-object v3

    .line 360
    :goto_0
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v10, v11, v2}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lj$/time/chrono/e;->Y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1
.end method

.method private Y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;
    .locals 2

    .line 218
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    if-ne v1, p2, :cond_0

    return-object p0

    .line 222
    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->i()Lj$/time/chrono/j;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/chrono/c;->r(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    .line 223
    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method static r(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;
    .locals 3

    .line 188
    check-cast p1, Lj$/time/chrono/e;

    .line 189
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->i()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/j;->getId()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->i()Lj$/time/chrono/j;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/j;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 423
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 413
    new-instance v0, Lj$/time/chrono/C;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/C;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final H(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/e;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    .line 305
    instance-of v4, v1, Lj$/time/temporal/ChronoUnit;

    iget-object v5, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v4, :cond_0

    .line 306
    move-object v4, v1

    check-cast v4, Lj$/time/temporal/ChronoUnit;

    .line 307
    sget-object v6, Lj$/time/chrono/d;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    iget-object v6, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    packed-switch v4, :pswitch_data_0

    .line 316
    invoke-interface {v5, v2, v3, v1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lj$/time/chrono/e;->Y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-wide/16 v7, 0x100

    .line 314
    div-long v9, v2, v7

    .line 322
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v9, v10, v1}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lj$/time/chrono/e;->Y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v9

    .line 314
    rem-long v1, v2, v7

    const-wide/16 v3, 0xc

    mul-long v11, v1, v3

    .line 326
    iget-object v10, v9, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v9 .. v18}, Lj$/time/chrono/e;->R(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 326
    :pswitch_1
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->R(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :pswitch_2
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 330
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->R(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 311
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/e;->Q(J)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 310
    div-long v3, p1, v1

    .line 322
    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v3, v4, v7}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    invoke-direct {v0, v3, v6}, Lj$/time/chrono/e;->Y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v7

    .line 310
    rem-long v1, p1, v1

    const-wide/32 v3, 0xf4240

    mul-long v15, v1, v3

    .line 338
    iget-object v8, v7, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lj$/time/chrono/e;->R(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 309
    div-long v3, p1, v1

    .line 322
    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v3, v4, v7}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    invoke-direct {v0, v3, v6}, Lj$/time/chrono/e;->Y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v7

    .line 309
    rem-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    mul-long v15, v1, v3

    .line 338
    iget-object v8, v7, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lj$/time/chrono/e;->R(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 338
    :pswitch_6
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->R(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 318
    :cond_0
    invoke-interface {v5}, Lj$/time/chrono/ChronoLocalDate;->i()Lj$/time/chrono/j;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/TemporalUnit;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object v1

    invoke-static {v4, v1}, Lj$/time/chrono/e;->r(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object v1

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

.method final Q(J)Lj$/time/chrono/e;
    .locals 10

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    .line 334
    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->R(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final U(JLj$/time/temporal/o;)Lj$/time/chrono/e;
    .locals 3

    .line 291
    instance-of v0, p3, Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1

    .line 292
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 293
    invoke-virtual {v0}, Lj$/time/temporal/a;->a0()Z

    move-result v0

    iget-object v2, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/LocalTime;->m0(JLj$/time/temporal/o;)Lj$/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lj$/time/chrono/e;->Y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    .line 296
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->a(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lj$/time/chrono/e;->Y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    .line 299
    :cond_1
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->i()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->r(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->U(JLj$/time/temporal/o;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->U(JLj$/time/temporal/o;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final atZone(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-static {p1, v0, p0}, Lj$/time/chrono/i;->A(Lj$/time/ZoneId;Lj$/time/x;Lj$/time/chrono/e;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->H(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->H(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/h;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 280
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, v0}, Lj$/time/chrono/e;->Y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 280
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, v0}, Lj$/time/chrono/e;->Y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 443
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 444
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime;->V(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g(Lj$/time/temporal/o;)Z
    .locals 1

    .line 240
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 241
    check-cast p1, Lj$/time/temporal/a;

    .line 242
    invoke-virtual {p1}, Lj$/time/temporal/a;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 244
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

    .line 267
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 268
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 269
    invoke-virtual {v0}, Lj$/time/temporal/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->h(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    .line 271
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->r(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 451
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/temporal/o;)I
    .locals 3

    .line 258
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 259
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 260
    invoke-virtual {v0}, Lj$/time/temporal/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->j(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    .line 262
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->l(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->h(Lj$/time/temporal/o;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final l(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 1

    .line 249
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 250
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 251
    invoke-virtual {v0}, Lj$/time/temporal/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    goto :goto_0

    .line 253
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 6

    .line 372
    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->i()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/j;->W(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    .line 375
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_3

    .line 376
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

    .line 376
    :goto_0
    iget-object v2, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    iget-object v3, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1

    .line 377
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/o;)J

    move-result-wide v4

    invoke-interface {v3, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/o;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 378
    sget-object v0, Lj$/time/chrono/d;->a:[I

    move-object v1, p2

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x2

    int-to-long v0, v0

    .line 0
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v4

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x18

    int-to-long v0, v0

    .line 0
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v4

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5a0

    int-to-long v0, v0

    .line 0
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v4

    goto :goto_1

    :pswitch_3
    const v0, 0x15180

    int-to-long v0, v0

    .line 0
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v4

    goto :goto_1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 381
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v4

    goto :goto_1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 380
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v4

    goto :goto_1

    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    .line 379
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v4

    .line 387
    :goto_1
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lj$/time/LocalTime;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    return-wide p1

    .line 389
    :cond_1
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->o()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    .line 390
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    .line 1563
    invoke-virtual {p1, v2}, Lj$/time/LocalTime;->r(Lj$/time/LocalTime;)I

    move-result p1

    if-gez p1, :cond_2

    const-wide/16 v4, 0x1

    .line 391
    invoke-interface {v0, v4, v5, v1}, Lj$/time/chrono/ChronoLocalDate;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    .line 393
    :cond_2
    invoke-interface {v3, v0, p2}, Lj$/time/chrono/ChronoLocalDate;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    .line 395
    :cond_3
    const-string v0, "unit"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->r(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

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

    .line 229
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    return-object v0
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 234
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 456
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

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

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
