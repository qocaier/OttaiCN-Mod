.class Lcom/qiyukf/module/log/UploadClient$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/UploadClient$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/module/log/UploadClient$2;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/UploadClient$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/UploadClient$2$1;->this$0:Lcom/qiyukf/module/log/UploadClient$2;

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
    iget-object v0, p0, Lcom/qiyukf/module/log/UploadClient$2$1;->this$0:Lcom/qiyukf/module/log/UploadClient$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/module/log/UploadClient$2;->val$calback:Lcom/qiyukf/module/log/UploadClient$UploadCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/qiyukf/module/log/UploadClient$UploadCallback;->onException(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/UploadClient$2$1;->this$0:Lcom/qiyukf/module/log/UploadClient$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/module/log/UploadClient$2;->val$calback:Lcom/qiyukf/module/log/UploadClient$UploadCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/qiyukf/module/log/UploadClient$UploadCallback;->onFail(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/module/log/UploadClient$2$1;->this$0:Lcom/qiyukf/module/log/UploadClient$2;

    iget-object p1, p1, Lcom/qiyukf/module/log/UploadClient$2;->val$calback:Lcom/qiyukf/module/log/UploadClient$UploadCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/qiyukf/module/log/UploadClient$UploadCallback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/UploadClient$2$1;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
