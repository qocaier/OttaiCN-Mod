.class Lcom/qiyukf/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/qiyukf/z8;


# direct methods
.method public constructor <init>(Lcom/qiyukf/z8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/y8;->a:Lcom/qiyukf/z8;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/y8;->a:Lcom/qiyukf/z8;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/z8;->d(Lcom/qiyukf/z8;)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x190

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/y8;->a:Lcom/qiyukf/z8;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
