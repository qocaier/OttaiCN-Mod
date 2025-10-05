.class public final Lp3/t;
.super Lp3/c;
.source "FixedTrackSelection.java"


# instance fields
.field private final h:I

.field private final i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/v;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lp3/t;-><init>(Ly2/v;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ly2/v;IIILjava/lang/Object;)V
    .locals 2
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lp3/c;-><init>(Ly2/v;[II)V

    .line 3
    iput p4, p0, Lp3/t;->h:I

    .line 4
    iput-object p5, p0, Lp3/t;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp3/t;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lp3/t;->h:I

    return v0
.end method

.method public u(JJJLjava/util/List;[La3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "La3/n;",
            ">;[",
            "La3/o;",
            ")V"
        }
    .end annotation

    return-void
.end method
