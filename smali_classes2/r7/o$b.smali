.class public final Lr7/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/YzLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/o;->l(Landroid/app/Activity;Lcom/youzan/androidsdkx5/YouzanBrowser;Lco/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/l<",
            "Lcom/youzan/androidsdk/YouzanToken;",
            "Len/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/youzan/androidsdkx5/YouzanBrowser;


# direct methods
.method public constructor <init>(Lco/l;Landroid/app/Activity;Lcom/youzan/androidsdkx5/YouzanBrowser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/l<",
            "-",
            "Lcom/youzan/androidsdk/YouzanToken;",
            "Len/y1;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/youzan/androidsdkx5/YouzanBrowser;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr7/o$b;->a:Lco/l;

    iput-object p2, p0, Lr7/o$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lr7/o$b;->c:Lcom/youzan/androidsdkx5/YouzanBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lr7/o$b;->b()V

    return-void
.end method

.method public static final b()V
    .locals 1

    sget-object v0, Lr7/o;->a:Lr7/o;

    invoke-virtual {v0}, Lr7/o;->p()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lr7/o$b;->c:Lcom/youzan/androidsdkx5/YouzanBrowser;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/youzan/androidsdkx5/YouzanBrowser;->syncNot()Z

    .line 2
    :cond_0
    sget-object p2, Lr7/o;->a:Lr7/o;

    invoke-virtual {p2}, Lr7/o;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u767b\u5f55\u5931\u8d25onFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Lcom/youzan/androidsdk/YouzanToken;)V
    .locals 4
    .param p1    # Lcom/youzan/androidsdk/YouzanToken;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "youzanToken"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr7/o$b;->a:Lco/l;

    invoke-interface {v0, p1}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lr7/o;->a:Lr7/o;

    invoke-virtual {v0}, Lr7/o;->f()Ls7/a;

    move-result-object v1

    sget-object v2, Ls7/a;->c:Ls7/a$a;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ls7/a$a;->b(I)Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls7/a;->h(Lcom/example/flu_youzan_service/model/OTYZNoticeType;)V

    .line 3
    invoke-virtual {v0}, Lr7/o;->f()Ls7/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/youzan/androidsdk/YouzanToken;->getYzOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls7/a;->g(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lr7/o$b;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v2, Lr7/p;->a:Lr7/p;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lr7/o;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u767b\u5f55\u6210\u529f openID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/youzan/androidsdk/YouzanToken;->getYzOpenId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
