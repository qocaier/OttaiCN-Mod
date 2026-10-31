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

.method public static a(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static i(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method public b(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->h(I)I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public c(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->d(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->b(II)I

    move-result p1

    return p1
.end method

.method public abstract d(III)I
.end method

.method public abstract e(II)I
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

.method public abstract f(I)I
.end method

.method public abstract g(II)I
.end method

.method public abstract h(I)I
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract j(J)J
.end method

.method public abstract k(JI)J
.end method

.method public abstract l(J)J
.end method

.method public abstract m(JI)J
.end method

.method public abstract o(Ljava/lang/String;)I
.end method

.method public abstract p(I)Ljava/lang/String;
.end method

.method public q(Lorg/dmfs/rfc5545/calendarmetrics/a;)Z
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

.method public abstract r(JLjava/util/TimeZone;)J
.end method

.method public abstract s(Ljava/util/TimeZone;IIIIIII)J
.end method
