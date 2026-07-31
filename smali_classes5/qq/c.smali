.class public final Lqq/c;
.super Lqq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq/c$a;
    }
.end annotation


# instance fields
.field public final a:[J

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    sget-object v0, Lnq/a;->h:Lorg/dmfs/rfc5545/calendarmetrics/a;

    invoke-direct {p0, v0, p1, p2}, Lqq/c;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/a;Ljava/lang/String;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Lorg/dmfs/rfc5545/calendarmetrics/a;Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lqq/a;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    array-length v1, p2

    new-array v1, v1, [J

    iput-object v1, p0, Lqq/c;->a:[J

    .line 6
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p2, v0

    .line 7
    invoke-static {p1, p3, v3}, Lnq/a;->y(Lorg/dmfs/rfc5545/calendarmetrics/a;Ljava/util/TimeZone;Ljava/lang/String;)Lnq/a;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lqq/c;->a:[J

    invoke-virtual {v3}, Lnq/a;->m()J

    move-result-wide v5

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput v2, p0, Lqq/c;->b:I

    .line 10
    iget-object p1, p0, Lqq/c;->a:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lqq/c;->a:[J

    .line 12
    iput v0, p0, Lqq/c;->b:I

    return-void
.end method

.method public constructor <init>([J)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lqq/a;-><init>()V

    .line 14
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lqq/c;->a:[J

    const/4 v1, 0x0

    .line 15
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length p1, p1

    iput p1, p0, Lqq/c;->b:I

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public static synthetic d(Lqq/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lqq/c;->b:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic e(Lqq/c;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lqq/c;->a:[J

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/TimeZone;J)Lqq/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqq/c;->f(Ljava/util/TimeZone;J)Lqq/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public b(Ljava/util/TimeZone;J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lqq/c;->a:[J

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    aget-wide p2, p1, p2

    .line 7
    .line 8
    return-wide p2
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public f(Ljava/util/TimeZone;J)Lqq/c$a;
    .locals 0

    .line 1
    new-instance p1, Lqq/c$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Lqq/c$a;-><init>(Lqq/c;J)V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
