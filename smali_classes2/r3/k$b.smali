.class public final Lr3/k$b;
.super Ljava/lang/Object;
.source "FlagSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lr3/k$b;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a(I)Lr3/k$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr3/k$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr3/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lr3/k$b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public b(Lr3/k;)Lr3/k$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lr3/k;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lr3/k;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lr3/k$b;->a(I)Lr3/k$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs c([I)Lr3/k$b;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lr3/k$b;->a(I)Lr3/k$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public d(IZ)Lr3/k$b;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lr3/k$b;->a(I)Lr3/k$b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public e()Lr3/k;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr3/k$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr3/a;->f(Z)V

    .line 2
    iput-boolean v1, p0, Lr3/k$b;->b:Z

    .line 3
    new-instance v0, Lr3/k;

    iget-object v1, p0, Lr3/k$b;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr3/k;-><init>(Landroid/util/SparseBooleanArray;Lr3/k$a;)V

    return-object v0
.end method
