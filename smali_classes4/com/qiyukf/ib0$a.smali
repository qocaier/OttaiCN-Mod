.class Lcom/qiyukf/ib0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/ib0;->a(Lorg/json/JSONArray;)V
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
.field final synthetic a:Lcom/qiyukf/ib0;


# direct methods
.method public constructor <init>(Lcom/qiyukf/ib0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/ib0$a;->a:Lcom/qiyukf/ib0;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/ib0$a;->a:Lcom/qiyukf/ib0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/ib0;->c(Lcom/qiyukf/ib0;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_request_fail_str:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/ib0$a;->a:Lcom/qiyukf/ib0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/ib0;->c(Lcom/qiyukf/ib0;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_request_fail_str:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qiyukf/ib0$a;->a:Lcom/qiyukf/ib0;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/qiyukf/ib0;->c(Lcom/qiyukf/ib0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/ib0$a;->a:Lcom/qiyukf/ib0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
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
