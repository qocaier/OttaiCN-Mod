.class public Lp3/z$a;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ly2/v;",
            "Lp3/x;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lp3/z$a;->a:I

    .line 3
    iput v0, p0, Lp3/z$a;->b:I

    .line 4
    iput v0, p0, Lp3/z$a;->c:I

    .line 5
    iput v0, p0, Lp3/z$a;->d:I

    .line 6
    iput v0, p0, Lp3/z$a;->i:I

    .line 7
    iput v0, p0, Lp3/z$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lp3/z$a;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lp3/z$a;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lp3/z$a;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lp3/z$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput v1, p0, Lp3/z$a;->o:I

    .line 13
    iput v0, p0, Lp3/z$a;->p:I

    .line 14
    iput v0, p0, Lp3/z$a;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lp3/z$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lp3/z$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 17
    iput v1, p0, Lp3/z$a;->t:I

    .line 18
    iput v1, p0, Lp3/z$a;->u:I

    .line 19
    iput-boolean v1, p0, Lp3/z$a;->v:Z

    .line 20
    iput-boolean v1, p0, Lp3/z$a;->w:Z

    .line 21
    iput-boolean v1, p0, Lp3/z$a;->x:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp3/z$a;->y:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp3/z$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lp3/z$a;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lp3/z$a;->E(Landroid/content/Context;)Lp3/z$a;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lp3/z$a;->H(Landroid/content/Context;Z)Lp3/z$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lp3/z;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp3/z;->A:Lp3/z;

    iget v2, v1, Lp3/z;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp3/z$a;->a:I

    .line 31
    invoke-static {}, Lp3/z;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp3/z;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp3/z$a;->b:I

    .line 32
    invoke-static {}, Lp3/z;->m()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp3/z;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp3/z$a;->c:I

    .line 33
    invoke-static {}, Lp3/z;->t()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp3/z;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp3/z$a;->d:I

    .line 34
    invoke-static {}, Lp3/z;->u()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp3/z;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp3/z$a;->e:I

    .line 35
    invoke-static {}, Lp3/z;->v()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp3/z;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp3/z$a;->f:I

    .line 36
    invoke-static {}, Lp3/z;->w()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp3/z;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp3/z$a;->g:I

    .line 37
    invoke-static {}, Lp3/z;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp3/z;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp3/z$a;->h:I

    .line 38
    invoke-static {}, Lp3/z;->y()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp3/z;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp3/z$a;->i:I

    .line 39
    invoke-static {}, Lp3/z;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lp3/z;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp3/z$a;->j:I

    .line 40
    invoke-static {}, Lp3/z;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lp3/z;->k:Z

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lp3/z$a;->k:Z

    .line 42
    invoke-static {}, Lp3/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lp3/z$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 44
    invoke-static {}, Lp3/z;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lp3/z;->m:I

    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp3/z$a;->m:I

    .line 46
    invoke-static {}, Lp3/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lp3/z$a;->C([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lp3/z$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 48
    invoke-static {}, Lp3/z;->g()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lp3/z;->o:I

    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp3/z$a;->o:I

    .line 50
    invoke-static {}, Lp3/z;->h()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lp3/z;->p:I

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp3/z$a;->p:I

    .line 52
    invoke-static {}, Lp3/z;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lp3/z;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp3/z$a;->q:I

    .line 53
    invoke-static {}, Lp3/z;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lp3/z$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 55
    invoke-static {}, Lp3/z;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lp3/z$a;->C([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lp3/z$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 57
    invoke-static {}, Lp3/z;->l()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lp3/z;->t:I

    .line 58
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp3/z$a;->t:I

    .line 59
    invoke-static {}, Lp3/z;->n()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lp3/z;->u:I

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lp3/z$a;->u:I

    .line 61
    invoke-static {}, Lp3/z;->o()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lp3/z;->v:Z

    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lp3/z$a;->v:Z

    .line 63
    invoke-static {}, Lp3/z;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lp3/z;->w:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lp3/z$a;->w:Z

    .line 64
    invoke-static {}, Lp3/z;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lp3/z;->x:Z

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lp3/z$a;->x:Z

    .line 66
    invoke-static {}, Lp3/z;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lp3/x;->e:Lcom/google/android/exoplayer2/h$a;

    invoke-static {v1, v0}, Lr3/c;->b(Lcom/google/android/exoplayer2/h$a;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 69
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lp3/z$a;->y:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/x;

    .line 72
    iget-object v4, p0, Lp3/z$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, Lp3/x;->a:Ly2/v;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Lp3/z;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp3/z$a;->z:Ljava/util/HashSet;

    .line 75
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 76
    iget-object v3, p0, Lp3/z$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected constructor <init>(Lp3/z;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lp3/z$a;->B(Lp3/z;)V

    return-void
.end method

.method private B(Lp3/z;)V
    .locals 2

    .line 1
    iget v0, p1, Lp3/z;->a:I

    iput v0, p0, Lp3/z$a;->a:I

    .line 2
    iget v0, p1, Lp3/z;->b:I

    iput v0, p0, Lp3/z$a;->b:I

    .line 3
    iget v0, p1, Lp3/z;->c:I

    iput v0, p0, Lp3/z$a;->c:I

    .line 4
    iget v0, p1, Lp3/z;->d:I

    iput v0, p0, Lp3/z$a;->d:I

    .line 5
    iget v0, p1, Lp3/z;->e:I

    iput v0, p0, Lp3/z$a;->e:I

    .line 6
    iget v0, p1, Lp3/z;->f:I

    iput v0, p0, Lp3/z$a;->f:I

    .line 7
    iget v0, p1, Lp3/z;->g:I

    iput v0, p0, Lp3/z$a;->g:I

    .line 8
    iget v0, p1, Lp3/z;->h:I

    iput v0, p0, Lp3/z$a;->h:I

    .line 9
    iget v0, p1, Lp3/z;->i:I

    iput v0, p0, Lp3/z$a;->i:I

    .line 10
    iget v0, p1, Lp3/z;->j:I

    iput v0, p0, Lp3/z$a;->j:I

    .line 11
    iget-boolean v0, p1, Lp3/z;->k:Z

    iput-boolean v0, p0, Lp3/z$a;->k:Z

    .line 12
    iget-object v0, p1, Lp3/z;->l:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lp3/z$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 13
    iget v0, p1, Lp3/z;->m:I

    iput v0, p0, Lp3/z$a;->m:I

    .line 14
    iget-object v0, p1, Lp3/z;->n:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lp3/z$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 15
    iget v0, p1, Lp3/z;->o:I

    iput v0, p0, Lp3/z$a;->o:I

    .line 16
    iget v0, p1, Lp3/z;->p:I

    iput v0, p0, Lp3/z$a;->p:I

    .line 17
    iget v0, p1, Lp3/z;->q:I

    iput v0, p0, Lp3/z$a;->q:I

    .line 18
    iget-object v0, p1, Lp3/z;->r:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lp3/z$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 19
    iget-object v0, p1, Lp3/z;->s:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lp3/z$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 20
    iget v0, p1, Lp3/z;->t:I

    iput v0, p0, Lp3/z$a;->t:I

    .line 21
    iget v0, p1, Lp3/z;->u:I

    iput v0, p0, Lp3/z$a;->u:I

    .line 22
    iget-boolean v0, p1, Lp3/z;->v:Z

    iput-boolean v0, p0, Lp3/z$a;->v:Z

    .line 23
    iget-boolean v0, p1, Lp3/z;->w:Z

    iput-boolean v0, p0, Lp3/z$a;->w:Z

    .line 24
    iget-boolean v0, p1, Lp3/z;->x:Z

    iput-boolean v0, p0, Lp3/z$a;->x:Z

    .line 25
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lp3/z;->z:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp3/z$a;->z:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lp3/z;->y:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lp3/z$a;->y:Ljava/util/HashMap;

    return-void
.end method

.method private static C([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lr3/l0;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private F(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Lr3/l0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    .line 4
    iput v0, p0, Lp3/z$a;->t:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lr3/l0;->V(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lp3/z$a;->s:Lcom/google/common/collect/ImmutableList;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lp3/z$a;)I
    .locals 0

    iget p0, p0, Lp3/z$a;->a:I

    return p0
.end method

.method static synthetic b(Lp3/z$a;)I
    .locals 0

    iget p0, p0, Lp3/z$a;->b:I

    return p0
.end method

.method static synthetic c(Lp3/z$a;)I
    .locals 0

    iget p0, p0, Lp3/z$a;->c:I

    return p0
.end method

.method static synthetic d(Lp3/z$a;)I
    .locals 0

    iget p0, p0, Lp3/z$a;->d:I

    return p0
.end method

.method static synthetic e(Lp3/z$a;)I
    .locals 0

    iget p0, p0, Lp3/z$a;->e:I

    return p0
.end method

.method static synthetic f(Lp3/z$a;)I
    .locals 0

    iget p0, p0, Lp3/z$a;->f:I

    return p0
.end method

.method static synthetic g(Lp3/z$a;)I
    .locals 0

    iget p0, p0, Lp3/z$a;->g:I

    return p0
.end method

.method static synthetic h(Lp3/z$a;)I
    .locals 0

    iget p0, p0, Lp3/z$a;->h:I

    return p0
.end method

.method static synthetic i(Lp3/z$a;)I
    .locals 0

    iget p0, p0, Lp3/z$a;->i:I

    return p0
.end method

.method static synthetic j(Lp3/z$a;)I
    .locals 0

    iget p0, p0, Lp3/z$a;->j:I

    return p0
.end method

.method static synthetic k(Lp3/z$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/z$a;->k:Z

    return p0
.end method

.method static synthetic l(Lp3/z$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lp3/z$a;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic m(Lp3/z$a;)I
    .locals 0

    iget p0, p0, Lp3/z$a;->m:I

    return p0
.end method

.method static synthetic n(Lp3/z$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lp3/z$a;->n:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic o(Lp3/z$a;)I
    .locals 0

    iget p0, p0, Lp3/z$a;->o:I

    return p0
.end method

.method static synthetic p(Lp3/z$a;)I
    .locals 0

    iget p0, p0, Lp3/z$a;->p:I

    return p0
.end method

.method static synthetic q(Lp3/z$a;)I
    .locals 0

    iget p0, p0, Lp3/z$a;->q:I

    return p0
.end method

.method static synthetic r(Lp3/z$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lp3/z$a;->r:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic s(Lp3/z$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lp3/z$a;->s:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic t(Lp3/z$a;)I
    .locals 0

    iget p0, p0, Lp3/z$a;->t:I

    return p0
.end method

.method static synthetic u(Lp3/z$a;)I
    .locals 0

    iget p0, p0, Lp3/z$a;->u:I

    return p0
.end method

.method static synthetic v(Lp3/z$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/z$a;->v:Z

    return p0
.end method

.method static synthetic w(Lp3/z$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/z$a;->w:Z

    return p0
.end method

.method static synthetic x(Lp3/z$a;)Z
    .locals 0

    iget-boolean p0, p0, Lp3/z$a;->x:Z

    return p0
.end method

.method static synthetic y(Lp3/z$a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lp3/z$a;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic z(Lp3/z$a;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lp3/z$a;->z:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public A()Lp3/z;
    .locals 1

    new-instance v0, Lp3/z;

    invoke-direct {v0, p0}, Lp3/z;-><init>(Lp3/z$a;)V

    return-object v0
.end method

.method protected D(Lp3/z;)Lp3/z$a;
    .locals 0

    invoke-direct {p0, p1}, Lp3/z$a;->B(Lp3/z;)V

    return-object p0
.end method

.method public E(Landroid/content/Context;)Lp3/z$a;
    .locals 2

    .line 1
    sget v0, Lr3/l0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lp3/z$a;->F(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public G(IIZ)Lp3/z$a;
    .locals 0

    .line 1
    iput p1, p0, Lp3/z$a;->i:I

    .line 2
    iput p2, p0, Lp3/z$a;->j:I

    .line 3
    iput-boolean p3, p0, Lp3/z$a;->k:Z

    return-object p0
.end method

.method public H(Landroid/content/Context;Z)Lp3/z$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lr3/l0;->M(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lp3/z$a;->G(IIZ)Lp3/z$a;

    move-result-object p1

    return-object p1
.end method
