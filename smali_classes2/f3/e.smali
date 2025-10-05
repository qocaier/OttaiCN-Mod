.class public final Lf3/e;
.super Ljava/lang/Object;
.source "CueGroup.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# static fields
.field public static final c:Lf3/e;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field public static final f:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lf3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lf3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf3/e;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf3/e;-><init>(Ljava/util/List;J)V

    sput-object v0, Lf3/e;->c:Lf3/e;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/e;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lr3/l0;->p0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf3/e;->e:Ljava/lang/String;

    .line 5
    sget-object v0, Lf3/d;->a:Lf3/d;

    sput-object v0, Lf3/e;->f:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf3/b;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lf3/e;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    iput-wide p2, p0, Lf3/e;->b:J

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lf3/e;
    .locals 0

    invoke-static {p0}, Lf3/e;->b(Landroid/os/Bundle;)Lf3/e;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/os/Bundle;)Lf3/e;
    .locals 3

    .line 1
    sget-object v0, Lf3/e;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lf3/b;->J:Lcom/google/android/exoplayer2/h$a;

    invoke-static {v1, v0}, Lr3/c;->b(Lcom/google/android/exoplayer2/h$a;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lf3/e;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    new-instance p0, Lf3/e;

    invoke-direct {p0, v0, v1, v2}, Lf3/e;-><init>(Ljava/util/List;J)V

    return-object p0
.end method
