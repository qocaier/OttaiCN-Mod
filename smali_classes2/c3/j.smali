.class public abstract Lc3/j;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/j$b;,
        Lc3/j$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/p1;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lc3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc3/i;


# direct methods
.method private constructor <init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lc3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
            "Lc3/k;",
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr3/a;->a(Z)V

    .line 4
    iput-wide p1, p0, Lc3/j;->a:J

    .line 5
    iput-object p3, p0, Lc3/j;->b:Lcom/google/android/exoplayer2/p1;

    .line 6
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lc3/j;->c:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc3/j;->e:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lc3/j;->f:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lc3/j;->g:Ljava/util/List;

    .line 11
    invoke-virtual {p5, p0}, Lc3/k;->a(Lc3/j;)Lc3/i;

    move-result-object p1

    iput-object p1, p0, Lc3/j;->h:Lc3/i;

    .line 12
    invoke-virtual {p5}, Lc3/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lc3/j;->d:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lc3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc3/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lc3/j;-><init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lc3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lc3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lc3/j;
    .locals 14
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
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
            "Lc3/k;",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lc3/j;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    instance-of v1, v0, Lc3/k$e;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lc3/j$c;

    move-object v7, v0

    check-cast v7, Lc3/k$e;

    const-wide/16 v12, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Lc3/j$c;-><init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lc3/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Lc3/k$a;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lc3/j$b;

    move-object v7, v0

    check-cast v7, Lc3/k$a;

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lc3/j$b;-><init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lc3/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()Lb3/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m()Lc3/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public n()Lc3/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc3/j;->h:Lc3/i;

    return-object v0
.end method
