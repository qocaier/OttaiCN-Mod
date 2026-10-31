.class Lcom/qiyukf/unicorn/api/event/EventService$3$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/event/EventService$3;->onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/api/event/EventService$3;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/api/event/EventService$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/EventService$3$1;->this$0:Lcom/qiyukf/unicorn/api/event/EventService$3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

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
.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/api/event/EventService$3$1;->onResult(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v1, 0x19f

    if-ne p1, v1, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/event/EventService$3$1;->this$0:Lcom/qiyukf/unicorn/api/event/EventService$3;

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$evaluationDialog:Lcom/qiyukf/c9;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/EventService$3$1;->this$0:Lcom/qiyukf/unicorn/api/event/EventService$3;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$evaluationDialog:Lcom/qiyukf/c9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/EventService$3$1;->this$0:Lcom/qiyukf/unicorn/api/event/EventService$3;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$evaluationDialog:Lcom/qiyukf/c9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyukf/c9;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/EventService$3$1;->this$0:Lcom/qiyukf/unicorn/api/event/EventService$3;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$evaluationDialog:Lcom/qiyukf/c9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/c9;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/EventService$3$1;->this$0:Lcom/qiyukf/unicorn/api/event/EventService$3;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$activity:Landroid/app/Activity;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/o70;->b(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/EventService$3$1;->this$0:Lcom/qiyukf/unicorn/api/event/EventService$3;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/EventService$3;->val$callbackWrapper:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
