.class public abstract Lqb/b;
.super Lqb/c;
.source "SourceFile"


# annotations
.annotation runtime Lac/j;
.end annotation

.annotation runtime Lqb/h;
.end annotation


# static fields
.field public static final b:J


# instance fields
.field public final a:[Lqb/k;


# direct methods
.method public varargs constructor <init>([Lqb/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "functions"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqb/c;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-static {v2}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lqb/b;->a:[Lqb/k;

    return-void
.end method


# virtual methods
.method public final a([Lqb/m;)Lqb/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation

    new-instance v0, Lqb/b$a;

    invoke-direct {v0, p0, p1}, Lqb/b$a;-><init>(Lqb/b;[Lqb/m;)V

    return-object v0
.end method

.method public abstract b([Lqb/m;)Lcom/google/common/hash/HashCode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation
.end method

.method public newHasher()Lqb/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lqb/b;->a:[Lqb/k;

    array-length v0, v0

    new-array v1, v0, [Lqb/m;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lqb/b;->a:[Lqb/k;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lqb/k;->newHasher()Lqb/m;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lqb/b;->a([Lqb/m;)Lqb/m;

    move-result-object v0

    return-object v0
.end method

.method public newHasher(I)Lqb/m;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Ljb/w;->d(Z)V

    .line 5
    iget-object v1, p0, Lqb/b;->a:[Lqb/k;

    array-length v1, v1

    new-array v2, v1, [Lqb/m;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lqb/b;->a:[Lqb/k;

    aget-object v3, v3, v0

    invoke-interface {v3, p1}, Lqb/k;->newHasher(I)Lqb/m;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lqb/b;->a([Lqb/m;)Lqb/m;

    move-result-object p1

    return-object p1
.end method
