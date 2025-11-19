.class public final Lxr/c;
.super Lxr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/c$a;
    }
.end annotation


# instance fields
.field public final a:[J

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    sget-object v0, Lur/a;->h:Lorg/dmfs/rfc5545/calendarmetrics/a;

    invoke-direct {p0, v0, p1, p2}, Lxr/c;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/a;Ljava/lang/String;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Lorg/dmfs/rfc5545/calendarmetrics/a;Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lxr/a;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ","

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    array-length v1, p2

    new-array v1, v1, [J

    iput-object v1, p0, Lxr/c;->a:[J

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p2, v0

    .line 7
    invoke-static {p1, p3, v3}, Lur/a;->y(Lorg/dmfs/rfc5545/calendarmetrics/a;Ljava/util/TimeZone;Ljava/lang/String;)Lur/a;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lxr/c;->a:[J

    invoke-virtual {v3}, Lur/a;->m()J

    move-result-wide v5

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput v2, p0, Lxr/c;->b:I

    .line 10
    iget-object p1, p0, Lxr/c;->a:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lxr/c;->a:[J

    .line 12
    iput v0, p0, Lxr/c;->b:I

    return-void
.end method

.method public constructor <init>([J)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lxr/a;-><init>()V

    .line 14
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lxr/c;->a:[J

    .line 15
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length p1, p1

    iput p1, p0, Lxr/c;->b:I

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public static synthetic d(Lxr/c;)I
    .locals 0

    iget p0, p0, Lxr/c;->b:I

    return p0
.end method

.method public static synthetic e(Lxr/c;)[J
    .locals 0

    iget-object p0, p0, Lxr/c;->a:[J

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/TimeZone;J)Lxr/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxr/c;->f(Ljava/util/TimeZone;J)Lxr/c$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/TimeZone;J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lxr/c;->a:[J

    .line 2
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-wide p2, p1, p2

    return-wide p2
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/util/TimeZone;J)Lxr/c$a;
    .locals 0

    new-instance p1, Lxr/c$a;

    invoke-direct {p1, p0, p2, p3}, Lxr/c$a;-><init>(Lxr/c;J)V

    return-object p1
.end method
