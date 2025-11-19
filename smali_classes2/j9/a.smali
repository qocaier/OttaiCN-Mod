.class public final Lj9/a;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lj9/b;",
        ">;"
    }
.end annotation


# instance fields
.field public r:I

.field public s:Z

.field public t:Z

.field public final u:[Lj9/i;

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/c;Lj9/u;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/c;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj9/a;->v:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lj9/a;->r:I

    .line 3
    new-array p2, p2, [Lj9/i;

    iput-object p2, p0, Lj9/a;->u:[Lj9/i;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj9/i;

    iget-object v0, p0, Lj9/a;->u:[Lj9/i;

    .line 7
    aput-object p3, v0, p2

    new-instance v0, Lj9/t;

    invoke-direct {v0, p0}, Lj9/t;-><init>(Lj9/a;)V

    .line 8
    invoke-virtual {p3, v0}, Lj9/i;->c(Lj9/i$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Lj9/b;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p3, p2}, Lj9/b;-><init>(Lcom/google/android/gms/common/api/Status;[Lj9/i;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lj9/n;)V

    return-void
.end method

.method public static bridge synthetic A(Lj9/a;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj9/a;->t:Z

    return-void
.end method

.method public static bridge synthetic B(Lj9/a;I)V
    .locals 0

    iput p1, p0, Lj9/a;->r:I

    return-void
.end method

.method public static synthetic C(Lj9/a;)V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    return-void
.end method

.method public static bridge synthetic D(Lj9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lj9/a;->s:Z

    return p0
.end method

.method public static bridge synthetic E(Lj9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lj9/a;->t:Z

    return p0
.end method

.method public static bridge synthetic F(Lj9/a;)[Lj9/i;
    .locals 0

    iget-object p0, p0, Lj9/a;->u:[Lj9/i;

    return-object p0
.end method

.method public static bridge synthetic x(Lj9/a;)I
    .locals 0

    iget p0, p0, Lj9/a;->r:I

    return p0
.end method

.method public static bridge synthetic y(Lj9/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj9/a;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic z(Lj9/a;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj9/a;->s:Z

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj9/a;->u:[Lj9/i;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1}, Lj9/i;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic k(Lcom/google/android/gms/common/api/Status;)Lj9/n;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lj9/a;->w(Lcom/google/android/gms/common/api/Status;)Lj9/b;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/google/android/gms/common/api/Status;)Lj9/b;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lj9/a;->u:[Lj9/i;

    new-instance v1, Lj9/b;

    invoke-direct {v1, p1, v0}, Lj9/b;-><init>(Lcom/google/android/gms/common/api/Status;[Lj9/i;)V

    return-object v1
.end method
