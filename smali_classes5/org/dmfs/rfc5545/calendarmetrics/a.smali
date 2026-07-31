.class public abstract Lorg/dmfs/rfc5545/calendarmetrics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dmfs/rfc5545/calendarmetrics/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/dmfs/rfc5545/Weekday;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/Weekday;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dmfs/rfc5545/calendarmetrics/a;->a:Lorg/dmfs/rfc5545/Weekday;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lorg/dmfs/rfc5545/calendarmetrics/a;->b:I

    iput p2, p0, Lorg/dmfs/rfc5545/calendarmetrics/a;->c:I

    return-void
.end method

.method public static C(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static a(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static w(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract A(J)J
.end method

.method public abstract B(JI)J
.end method

.method public D(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    shl-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    shl-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public E(Ljava/lang/String;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "illegal month string "

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x4c

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    sub-int/2addr v0, v2

    :try_start_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, v5

    add-int/2addr v2, v5

    shl-int/2addr p1, v2

    return p1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "month strings must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    ushr-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "L"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    ushr-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract G(J)J
.end method

.method public abstract H(JI)J
.end method

.method public abstract I(J)J
.end method

.method public abstract J(JI)J
.end method

.method public K(Lorg/dmfs/rfc5545/calendarmetrics/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public L(JI)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lnq/c;->z(J)I

    move-result v0

    invoke-static {p1, p2}, Lnq/c;->h(J)I

    move-result v1

    invoke-static {p1, p2}, Lnq/c;->a(J)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->d(III)I

    move-result v0

    iget v1, p0, Lorg/dmfs/rfc5545/calendarmetrics/a;->b:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x7

    rem-int/lit8 v0, v0, 0x7

    sub-int/2addr p3, v1

    add-int/lit8 p3, p3, 0x7

    rem-int/lit8 p3, p3, 0x7

    add-int/2addr v0, p3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-wide p1

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lorg/dmfs/rfc5545/calendarmetrics/a;->z(JI)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->y(J)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->G(J)J

    move-result-wide p1

    return-wide p1

    :pswitch_4
    neg-int p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->H(JI)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public M(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lnq/c;->z(J)I

    move-result v0

    invoke-static {p1, p2}, Lnq/c;->h(J)I

    move-result v1

    invoke-static {p1, p2}, Lnq/c;->a(J)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->d(III)I

    move-result v0

    iget v1, p0, Lorg/dmfs/rfc5545/calendarmetrics/a;->b:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x7

    rem-int/lit8 v1, v1, 0x7

    if-nez v1, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->G(J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    neg-int v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lorg/dmfs/rfc5545/calendarmetrics/a;->H(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract N(JLjava/util/TimeZone;)J
.end method

.method public O(JLjava/util/TimeZone;)J
    .locals 9

    .line 1
    if-eqz p3, :cond_1

    const-string v0, "UTC"

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_2
    invoke-static {p1, p2}, Lnq/c;->z(J)I

    move-result v2

    invoke-static {p1, p2}, Lnq/c;->h(J)I

    move-result v3

    invoke-static {p1, p2}, Lnq/c;->a(J)I

    move-result v4

    invoke-static {p1, p2}, Lnq/c;->c(J)I

    move-result v5

    invoke-static {p1, p2}, Lnq/c;->g(J)I

    move-result v6

    invoke-static {p1, p2}, Lnq/c;->i(J)I

    move-result v7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/dmfs/rfc5545/calendarmetrics/a;->P(Ljava/util/TimeZone;IIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract P(Ljava/util/TimeZone;IIIIIII)J
.end method

.method public Q(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lnq/c;->z(J)I

    move-result v0

    invoke-static {p1, p2}, Lnq/c;->h(J)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/calendarmetrics/a;->l(I)I

    move-result v3

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lnq/c;->a(J)I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_5

    invoke-virtual {p0, v0, v1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    move-result v0

    if-le v3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lnq/c;->c(J)I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lnq/c;->g(J)I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v1, 0x3b

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lnq/c;->i(J)I

    move-result p1

    if-ltz p1, :cond_5

    if-le p1, v1, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_0
    return v2
.end method

.method public abstract b(II)I
.end method

.method public c(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->n(I)I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public d(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->e(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->c(II)I

    move-result p1

    return p1
.end method

.method public abstract e(III)I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/dmfs/rfc5545/calendarmetrics/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/dmfs/rfc5545/calendarmetrics/a;->c:I

    check-cast p1, Lorg/dmfs/rfc5545/calendarmetrics/a;

    iget v2, p1, Lorg/dmfs/rfc5545/calendarmetrics/a;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/dmfs/rfc5545/calendarmetrics/a;->a:Lorg/dmfs/rfc5545/Weekday;

    iget-object p1, p1, Lorg/dmfs/rfc5545/calendarmetrics/a;->a:Lorg/dmfs/rfc5545/Weekday;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public abstract f(II)I
.end method

.method public abstract g(I)I
.end method

.method public abstract h()I
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k(II)I
.end method

.method public abstract l(I)I
.end method

.method public abstract m(II)I
.end method

.method public abstract n(I)I
.end method

.method public abstract o(II)I
.end method

.method public p(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->e(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->o(II)I

    move-result p1

    return p1
.end method

.method public abstract q(I)I
.end method

.method public abstract r(I)I
.end method

.method public abstract s(III)I
.end method

.method public abstract t(II)I
.end method

.method public abstract u(II)I
.end method

.method public v(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract y(J)J
.end method

.method public abstract z(JI)J
.end method
