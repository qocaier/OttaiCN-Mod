.class Lcom/qiyukf/bh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/bh;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/bh;


# direct methods
.method public constructor <init>(Lcom/qiyukf/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/bh$a;->a:Lcom/qiyukf/bh;

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
.method public onClick(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qiyukf/bh$a;->a:Lcom/qiyukf/bh;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/qiyukf/bh;->a:Lcom/qiyukf/ch;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/ch;->d(Lcom/qiyukf/ch;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "QIYU_INQUIRY_FORM_CLOSE"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/api/event/EventService;->closeSession(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/bh$a;->a:Lcom/qiyukf/bh;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/qiyukf/bh;->a:Lcom/qiyukf/ch;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
