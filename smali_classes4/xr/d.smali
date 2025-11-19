.class public final Lxr/d;
.super Lxr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/d$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxr/a;-><init>()V

    .line 2
    iput-object p1, p0, Lxr/d;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/TimeZone;J)Lxr/a$a;
    .locals 3

    .line 1
    new-instance v0, Lxr/d$a;

    iget-object v1, p0, Lxr/d;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    invoke-virtual {v1, p2, p3, p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->o(JLjava/util/TimeZone;)Lwr/f;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lxr/d$a;-><init>(Lxr/d;Lwr/f;)V

    .line 2
    iget-object p1, p0, Lxr/d;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lxr/a$a;->peek()J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lxr/b;

    iget-object p2, p0, Lxr/d;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    invoke-virtual {p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p1, v0, p2}, Lxr/b;-><init>(Lxr/a$a;I)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public b(Ljava/util/TimeZone;J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxr/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lxr/d;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    invoke-virtual {v0, p2, p3, p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->o(JLjava/util/TimeZone;)Lwr/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lwr/f;->j()V

    const-wide/high16 p2, -0x8000000000000000L

    .line 4
    invoke-virtual {p1}, Lwr/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lwr/f;->f()J

    move-result-wide p2

    :cond_1
    return-wide p2
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lxr/d;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->n()Z

    move-result v0

    return v0
.end method
