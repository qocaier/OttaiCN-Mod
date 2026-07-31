.class Lcom/qiyukf/w70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/AbortableFuture;


# instance fields
.field private a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field private b:Lcom/qiyukf/u70;


# direct methods
.method public constructor <init>(Lcom/qiyukf/u70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/w70;->b:Lcom/qiyukf/u70;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/qiyukf/w70;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/w70;->b:Lcom/qiyukf/u70;

    invoke-virtual {v0}, Lcom/qiyukf/u70;->i()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/w70;->b:Lcom/qiyukf/u70;

    invoke-virtual {v1}, Lcom/qiyukf/u70;->h()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/w70;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/w70;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/w70;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/w70;->b:Lcom/qiyukf/u70;

    invoke-virtual {v0, p1}, Lcom/qiyukf/u70;->b(I)Lcom/qiyukf/u70;

    .line 2
    iget-object p1, p0, Lcom/qiyukf/w70;->b:Lcom/qiyukf/u70;

    invoke-virtual {p1, p2}, Lcom/qiyukf/u70;->a(Ljava/lang/Object;)Lcom/qiyukf/u70;

    return-void
.end method

.method public abort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/w70;->b:Lcom/qiyukf/u70;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/rh;->a(Lcom/qiyukf/u70;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/w70;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
