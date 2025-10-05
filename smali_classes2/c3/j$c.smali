.class public Lc3/j$c;
.super Lc3/j;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:J

.field private final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lc3/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lc3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lc3/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
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
            "Lc3/k$e;",
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
            "J)V"
        }
    .end annotation

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lc3/j;-><init>(JLcom/google/android/exoplayer2/p1;Ljava/util/List;Lc3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc3/j$a;)V

    const/4 v0, 0x0

    move-object v1, p4

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/b;

    iget-object v0, v0, Lc3/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v10, Lc3/j$c;->i:Landroid/net/Uri;

    .line 3
    invoke-virtual/range {p5 .. p5}, Lc3/k$e;->c()Lc3/i;

    move-result-object v0

    iput-object v0, v10, Lc3/j$c;->l:Lc3/i;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v10, Lc3/j$c;->k:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 5
    iput-wide v1, v10, Lc3/j$c;->j:J

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lc3/m;

    new-instance v3, Lc3/i;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p10

    invoke-direct/range {p1 .. p6}, Lc3/i;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Lc3/m;-><init>(Lc3/i;)V

    :goto_0
    iput-object v0, v10, Lc3/j$c;->m:Lc3/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc3/j$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lb3/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc3/j$c;->m:Lc3/m;

    return-object v0
.end method

.method public m()Lc3/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc3/j$c;->l:Lc3/i;

    return-object v0
.end method
