.class public final Lwr/i;
.super Lwr/g;
.source "SourceFile"


# instance fields
.field public b:Lwr/e;

.field public final c:Lwr/e;

.field public final d:Lwr/e;

.field public final e:Z


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lwr/g;Lorg/dmfs/rfc5545/calendarmetrics/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lwr/g;-><init>(Lwr/g;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lwr/i;->b:Lwr/e;

    .line 3
    new-instance p2, Lwr/e;

    invoke-direct {p2}, Lwr/e;-><init>()V

    iput-object p2, p0, Lwr/i;->c:Lwr/e;

    .line 4
    new-instance p2, Lwr/e;

    invoke-direct {p2}, Lwr/e;-><init>()V

    iput-object p2, p0, Lwr/i;->d:Lwr/e;

    .line 5
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    move-result-object p1

    sget-object p2, Lorg/dmfs/rfc5545/recur/Freq;->YEARLY:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwr/i;->e:Z

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwr/i;->b:Lwr/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwr/e;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwr/i;->c()Lwr/e;

    move-result-object v0

    iput-object v0, p0, Lwr/i;->b:Lwr/e;

    .line 4
    :cond_1
    invoke-virtual {v0}, Lwr/e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lwr/e;
    .locals 12

    .line 1
    iget-object v0, p0, Lwr/i;->c:Lwr/e;

    .line 2
    iget-object v1, p0, Lwr/i;->d:Lwr/e;

    .line 3
    invoke-virtual {v0}, Lwr/e;->b()V

    .line 4
    invoke-virtual {v1}, Lwr/e;->h()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x1

    if-lez v2, :cond_2

    const v2, 0x7fffffff

    .line 5
    :goto_0
    invoke-virtual {v1}, Lwr/e;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v1}, Lwr/e;->e()J

    move-result-wide v6

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v6, v7}, Lur/c;->z(J)I

    move-result v2

    .line 8
    invoke-static {v6, v7}, Lur/c;->h(J)I

    move-result v4

    const/4 v5, 0x0

    .line 9
    :cond_0
    invoke-virtual {v0, v6, v7}, Lwr/e;->a(J)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lwr/e;->b()V

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    .line 11
    :goto_1
    iget-object v6, p0, Lwr/g;->a:Lwr/g;

    invoke-virtual {v6}, Lwr/g;->c()Lwr/e;

    move-result-object v6

    .line 12
    :goto_2
    invoke-virtual {v6}, Lwr/e;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 13
    invoke-virtual {v6}, Lwr/e;->e()J

    move-result-wide v7

    .line 14
    invoke-static {v7, v8}, Lur/c;->z(J)I

    move-result v9

    .line 15
    invoke-static {v7, v8}, Lur/c;->h(J)I

    move-result v10

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v0, v7, v8}, Lwr/e;->a(J)V

    move v4, v9

    move v2, v10

    const/4 v5, 0x0

    goto :goto_2

    .line 17
    :cond_3
    iget-boolean v11, p0, Lwr/i;->e:Z

    if-eqz v11, :cond_5

    if-ne v9, v4, :cond_4

    .line 18
    invoke-virtual {v0, v7, v8}, Lwr/e;->a(J)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v1, v7, v8}, Lwr/e;->a(J)V

    goto :goto_2

    :cond_5
    if-ne v9, v4, :cond_6

    if-ne v10, v2, :cond_6

    .line 20
    invoke-virtual {v0, v7, v8}, Lwr/e;->a(J)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v1, v7, v8}, Lwr/e;->a(J)V

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v0}, Lwr/e;->i()V

    return-object v0
.end method
