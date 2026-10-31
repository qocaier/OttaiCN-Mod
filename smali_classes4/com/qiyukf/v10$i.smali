.class Lcom/qiyukf/v10$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/v10;->c(Lcom/qiyukf/y10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/v10;


# direct methods
.method public constructor <init>(Lcom/qiyukf/v10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/v10$i;->a:Lcom/qiyukf/v10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 26
    .line 27
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/v10$i;->a:Lcom/qiyukf/v10;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/v10;->h(Lcom/qiyukf/v10;)Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/v10$i;->a:Lcom/qiyukf/v10;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/v10;->h(Lcom/qiyukf/v10;)Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0xca

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;->onFailed(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/qiyukf/v10$i;->a:Lcom/qiyukf/v10;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/qiyukf/v10;->a(Lcom/qiyukf/v10;Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;)Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public onFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/v10$i;->a:Lcom/qiyukf/v10;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/v10;->h(Lcom/qiyukf/v10;)Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/v10$i;->a:Lcom/qiyukf/v10;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/v10;->h(Lcom/qiyukf/v10;)Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;->onFailed(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/v10$i;->a:Lcom/qiyukf/v10;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/qiyukf/v10;->a(Lcom/qiyukf/v10;Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;)Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

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
    .line 26
    .line 27
.end method
