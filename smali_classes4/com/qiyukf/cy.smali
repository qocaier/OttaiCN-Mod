.class public Lcom/qiyukf/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/h20;

.field private b:Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/util/api/RequestResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/cy;->c:Z

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public a()Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/nimlib/sdk/util/api/RequestResult<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/qiyukf/cy;->b:Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/cy;->b:Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/cy;->b:Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/qiyukf/cy;->b:Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/qiyukf/cy;->b:Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/qiyukf/cy;->c:Z

    .line 7
    iget-object p1, p0, Lcom/qiyukf/cy;->a:Lcom/qiyukf/h20;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/h20;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/qiyukf/h20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/cy;->a:Lcom/qiyukf/h20;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/cy;->c:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method
