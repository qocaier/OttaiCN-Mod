.class public final Lqb/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "Quantile scale must be positive"

    invoke-static {v0, v1}, Lgb/w;->e(ZLjava/lang/Object;)V

    .line 4
    iput p1, p0, Lqb/i$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILqb/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqb/i$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Lqb/i$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb/i$c;

    .line 2
    .line 3
    iget v1, p0, Lqb/i$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lqb/i$c;-><init>(IILqb/i$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public b(Ljava/util/Collection;)Lqb/i$d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indexes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lqb/i$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb/i$d;

    .line 2
    .line 3
    iget v1, p0, Lqb/i$b;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->D(Ljava/util/Collection;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lqb/i$d;-><init>(I[ILqb/i$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public varargs c([I)Lqb/i$d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indexes"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb/i$d;

    .line 2
    .line 3
    iget v1, p0, Lqb/i$b;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lqb/i$d;-><init>(I[ILqb/i$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
