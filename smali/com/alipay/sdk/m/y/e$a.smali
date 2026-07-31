.class public Lcom/alipay/sdk/m/y/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/m/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/y/e;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/y/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/y/e$a;->a:Lcom/alipay/sdk/m/y/e;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/y/e$a;->a:Lcom/alipay/sdk/m/y/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/sdk/m/y/e;->c(Lcom/alipay/sdk/m/y/e;)Lcom/alipay/sdk/m/y/e$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/sdk/m/y/e;->b()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/alipay/sdk/m/y/e$a$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/alipay/sdk/m/y/e$a$a;-><init>(Lcom/alipay/sdk/m/y/e$a;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x100

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/sdk/m/y/e$a;->a:Lcom/alipay/sdk/m/y/e;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/alipay/sdk/m/y/e;->h(Lcom/alipay/sdk/m/y/e;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/sdk/m/y/e$a;->a:Lcom/alipay/sdk/m/y/e;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/alipay/sdk/m/y/e$h;->h(Lcom/alipay/sdk/m/y/e;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/alipay/sdk/m/y/e$a;->a:Lcom/alipay/sdk/m/y/e;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/alipay/sdk/m/y/e;->k(Lcom/alipay/sdk/m/y/e;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/sdk/m/y/e$a;->a:Lcom/alipay/sdk/m/y/e;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/alipay/sdk/m/y/e$h;->e(Lcom/alipay/sdk/m/y/e;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
