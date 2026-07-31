.class Lcom/qiyukf/x8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/c9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/x8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/x8;


# direct methods
.method public constructor <init>(Lcom/qiyukf/x8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/x8$a;->a:Lcom/qiyukf/x8;

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
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/x8$a;->a:Lcom/qiyukf/x8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/z8;->d(Lcom/qiyukf/z8;)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x190

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
