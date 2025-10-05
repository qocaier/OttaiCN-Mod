.class public Lc3/j$b;
.super Lc3/j;
.source "Representation.java"

# interfaces
.implements Lb3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final i:Lc3/k$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lc3/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/p1;",
            "Ljava/util/List<",
            "Lc3/b;",
            ">;",
            "Lc3/k$a;",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lc3/j;-><init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lc3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc3/j$a;)V

    move-object v1, p5

    .line 2
    iput-object v1, v0, Lc3/j$b;->i:Lc3/k$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Lc3/j$b;->i:Lc3/k$a;

    invoke-virtual {v0, p1, p2}, Lc3/k$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    iget-object v0, p0, Lc3/j$b;->i:Lc3/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc3/k$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    iget-object v0, p0, Lc3/j$b;->i:Lc3/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc3/k$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJ)J
    .locals 1

    iget-object v0, p0, Lc3/j$b;->i:Lc3/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc3/k$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)Lc3/i;
    .locals 1

    iget-object v0, p0, Lc3/j$b;->i:Lc3/k$a;

    invoke-virtual {v0, p0, p1, p2}, Lc3/k$a;->k(Lc3/j;J)Lc3/i;

    move-result-object p1

    return-object p1
.end method

.method public g(JJ)J
    .locals 1

    iget-object v0, p0, Lc3/j$b;->i:Lc3/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc3/k$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)J
    .locals 1

    iget-object v0, p0, Lc3/j$b;->i:Lc3/k$a;

    invoke-virtual {v0, p1, p2}, Lc3/k$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lc3/j$b;->i:Lc3/k$a;

    invoke-virtual {v0}, Lc3/k$a;->l()Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lc3/j$b;->i:Lc3/k$a;

    invoke-virtual {v0}, Lc3/k$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(JJ)J
    .locals 1

    iget-object v0, p0, Lc3/j$b;->i:Lc3/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc3/k$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()Lb3/e;
    .locals 0

    return-object p0
.end method

.method public m()Lc3/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
