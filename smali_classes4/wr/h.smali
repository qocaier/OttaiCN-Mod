.class public final Lwr/h;
.super Lwr/g;
.source "SourceFile"


# static fields
.field public static final e:I = 0x10e0

.field public static final f:I = 0x10e0


# instance fields
.field public final b:Lwr/e;

.field public final c:Lorg/dmfs/rfc5545/calendarmetrics/a;

.field public d:J


# direct methods
.method public constructor <init>(Lwr/g;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwr/g;-><init>(Lwr/g;)V

    .line 2
    new-instance p1, Lwr/e;

    invoke-direct {p1}, Lwr/e;-><init>()V

    iput-object p1, p0, Lwr/h;->b:Lwr/e;

    .line 3
    iput-object p2, p0, Lwr/h;->c:Lorg/dmfs/rfc5545/calendarmetrics/a;

    const-wide/16 p1, 0x1

    sub-long/2addr p3, p1

    .line 4
    iput-wide p3, p0, Lwr/h;->d:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 9

    .line 1
    iget-object v0, p0, Lwr/h;->c:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 2
    iget-wide v1, p0, Lwr/h;->d:J

    const/4 v3, -0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x10e0

    if-eq v3, v4, :cond_1

    .line 3
    iget-object v4, p0, Lwr/g;->a:Lwr/g;

    invoke-virtual {v4}, Lwr/g;->b()J

    move-result-wide v4

    .line 4
    invoke-static {v4, v5}, Lur/c;->f(J)J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-gez v8, :cond_0

    .line 5
    invoke-virtual {v0, v6, v7}, Lorg/dmfs/rfc5545/calendarmetrics/a;->Q(J)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    iput-wide v6, p0, Lwr/h;->d:J

    return-wide v4

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too many filtered recurrence instances"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lwr/e;
    .locals 11

    .line 1
    iget-object v0, p0, Lwr/h;->b:Lwr/e;

    .line 2
    iget-object v1, p0, Lwr/h;->c:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 3
    invoke-virtual {v0}, Lwr/e;->b()V

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :cond_0
    const/16 v5, 0x10e0

    if-eq v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 4
    iget-object v5, p0, Lwr/g;->a:Lwr/g;

    invoke-virtual {v5}, Lwr/g;->c()Lwr/e;

    move-result-object v5

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lwr/e;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v5}, Lwr/e;->e()J

    move-result-wide v6

    .line 7
    invoke-static {v6, v7}, Lur/c;->f(J)J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-gez v10, :cond_1

    .line 8
    invoke-virtual {v1, v8, v9}, Lorg/dmfs/rfc5545/calendarmetrics/a;->Q(J)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 9
    invoke-virtual {v0, v6, v7}, Lwr/e;->a(J)V

    move-wide v2, v8

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lwr/e;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too many empty recurrence sets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
