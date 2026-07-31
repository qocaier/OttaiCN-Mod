.class public abstract Lnb/b;
.super Lnb/c;
.source "SourceFile"


# annotations
.annotation runtime Lnb/h;
.end annotation

.annotation runtime Lxb/j;
.end annotation


# static fields
.field public static final b:J


# instance fields
.field public final a:[Lnb/k;


# direct methods
.method public varargs constructor <init>([Lnb/k;)V
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
    invoke-direct {p0}, Lnb/c;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-static {v2}, Lgb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lnb/b;->a:[Lnb/k;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a([Lnb/l;)Lnb/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnb/b$a;-><init>(Lnb/b;[Lnb/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract b([Lnb/l;)Lcom/google/common/hash/HashCode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation
.end method

.method public newHasher()Lnb/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lnb/b;->a:[Lnb/k;

    array-length v0, v0

    new-array v1, v0, [Lnb/l;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lnb/b;->a:[Lnb/k;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lnb/k;->newHasher()Lnb/l;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lnb/b;->a([Lnb/l;)Lnb/l;

    move-result-object v0

    return-object v0
.end method

.method public newHasher(I)Lnb/l;
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
    move v1, v0

    .line 4
    :goto_0
    invoke-static {v1}, Lgb/w;->d(Z)V

    .line 5
    iget-object v1, p0, Lnb/b;->a:[Lnb/k;

    array-length v1, v1

    new-array v2, v1, [Lnb/l;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lnb/b;->a:[Lnb/k;

    aget-object v3, v3, v0

    invoke-interface {v3, p1}, Lnb/k;->newHasher(I)Lnb/l;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lnb/b;->a([Lnb/l;)Lnb/l;

    move-result-object p1

    return-object p1
.end method
