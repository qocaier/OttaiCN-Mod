.class public final Lwr/c;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# static fields
.field public static final n:I = 0x10e0


# instance fields
.field public final i:Lorg/dmfs/rfc5545/recur/Freq;

.field public final j:I

.field public final k:Lwr/e;

.field public final l:Lorg/dmfs/rfc5545/calendarmetrics/a;

.field public m:J


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2, p3, p4}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lwr/g;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V

    .line 2
    new-instance v0, Lwr/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwr/e;-><init>(I)V

    iput-object v0, p0, Lwr/c;->k:Lwr/e;

    .line 3
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    move-result-object v0

    iput-object v0, p0, Lwr/c;->i:Lorg/dmfs/rfc5545/recur/Freq;

    .line 4
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->g()I

    move-result p1

    iput p1, p0, Lwr/c;->j:I

    .line 5
    iput-object p2, p0, Lwr/c;->l:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 6
    iput-wide p3, p0, Lwr/c;->m:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    iget-object v0, p0, Lwr/c;->i:Lorg/dmfs/rfc5545/recur/Freq;

    iget-object v1, p0, Lwr/c;->l:Lorg/dmfs/rfc5545/calendarmetrics/a;

    iget-wide v2, p0, Lwr/c;->m:J

    iget v4, p0, Lwr/c;->j:I

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lorg/dmfs/rfc5545/recur/Freq;->next(Lorg/dmfs/rfc5545/calendarmetrics/a;JIJ)J

    move-result-wide p1

    iput-wide p1, p0, Lwr/c;->m:J

    return-void
.end method

.method public b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lwr/c;->l:Lorg/dmfs/rfc5545/calendarmetrics/a;

    const/16 v1, 0x10e0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 2
    iget-wide v2, p0, Lwr/c;->m:J

    .line 3
    iget-object v4, p0, Lwr/c;->i:Lorg/dmfs/rfc5545/recur/Freq;

    iget v5, p0, Lwr/c;->j:I

    invoke-virtual {v4, v0, v2, v3, v5}, Lorg/dmfs/rfc5545/recur/Freq;->next(Lorg/dmfs/rfc5545/calendarmetrics/a;JI)J

    move-result-wide v4

    iput-wide v4, p0, Lwr/c;->m:J

    .line 4
    iget v4, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->g:I

    if-lez v4, :cond_1

    invoke-virtual {p0, v2, v3}, Lorg/dmfs/rfc5545/recur/ByExpander;->g(J)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    return-wide v2

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too many empty recurrence sets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lwr/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lwr/c;->k:Lwr/e;

    invoke-virtual {v0}, Lwr/e;->b()V

    .line 2
    iget-object v0, p0, Lwr/c;->k:Lwr/e;

    invoke-virtual {p0}, Lwr/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwr/e;->a(J)V

    .line 3
    iget-object v0, p0, Lwr/c;->k:Lwr/e;

    return-object v0
.end method

.method public f(JJ)V
    .locals 0

    return-void
.end method
