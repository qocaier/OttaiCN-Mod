.class Lcom/qiyukf/v10$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/v10;->d(Lcom/qiyukf/y10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/y10;

.field final synthetic b:Lcom/qiyukf/v10;


# direct methods
.method public constructor <init>(Lcom/qiyukf/v10;Lcom/qiyukf/y10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/v10$g;->b:Lcom/qiyukf/v10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/v10$g;->a:Lcom/qiyukf/y10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic a(Lcom/qiyukf/v10$g;Lcom/qiyukf/y10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/v10$g;->b(Lcom/qiyukf/y10;)V

    return-void
.end method

.method private synthetic a(Lcom/qiyukf/y10;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/qiyukf/v10$g;->b:Lcom/qiyukf/v10;

    invoke-static {v0}, Lcom/qiyukf/v10;->g(Lcom/qiyukf/v10;)Lcom/qiyukf/v10$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/qiyukf/v10$g;->b:Lcom/qiyukf/v10;

    invoke-static {v0}, Lcom/qiyukf/v10;->g(Lcom/qiyukf/v10;)Lcom/qiyukf/v10$m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/y10;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u8bf7\u6c42\u89c6\u9891\u5ba2\u670d\u9519\u8bef,\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    invoke-interface {v0, p1, v1}, Lcom/qiyukf/v10$m;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/qiyukf/y10;Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;I)V
    .locals 1

    if-nez p3, :cond_0

    .line 10
    iget-object p3, p0, Lcom/qiyukf/v10$g;->b:Lcom/qiyukf/v10;

    invoke-static {p3}, Lcom/qiyukf/v10;->g(Lcom/qiyukf/v10;)Lcom/qiyukf/v10$m;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/qiyukf/v10$g;->b:Lcom/qiyukf/v10;

    invoke-static {p3}, Lcom/qiyukf/v10;->g(Lcom/qiyukf/v10;)Lcom/qiyukf/v10$m;

    move-result-object p3

    invoke-virtual {p1}, Lcom/qiyukf/y10;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u672a\u540c\u610f\u9690\u79c1\u6743\u9650,\u53d1\u8d77\u89c6\u9891\u5ba2\u670d\u5931\u8d25"

    invoke-interface {p3, p1, v0}, Lcom/qiyukf/v10$m;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/qiyukf/v10$g;->b:Lcom/qiyukf/v10;

    invoke-static {p3, p1}, Lcom/qiyukf/v10;->b(Lcom/qiyukf/v10;Lcom/qiyukf/y10;)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/qiyukf/y10;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/qiyukf/v10$g;->b:Lcom/qiyukf/v10;

    invoke-static {p1, p2}, Lcom/qiyukf/v10;->b(Lcom/qiyukf/v10;Lcom/qiyukf/y10;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/v10$g;->b:Lcom/qiyukf/v10;

    invoke-virtual {p2}, Lcom/qiyukf/y10;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->D(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;

    iget-object v1, p0, Lcom/qiyukf/v10$g;->b:Lcom/qiyukf/v10;

    invoke-static {v1}, Lcom/qiyukf/v10;->a(Lcom/qiyukf/v10;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    new-instance p1, Lcom/qiyukf/ee0;

    invoke-direct {p1, p0, p2, v0}, Lcom/qiyukf/ee0;-><init>(Lcom/qiyukf/v10$g;Lcom/qiyukf/y10;Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;)V

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;->setOnClickListener(Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/v10$g;Lcom/qiyukf/y10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/v10$g;->a(Lcom/qiyukf/y10;)V

    return-void
.end method

.method private synthetic b(Lcom/qiyukf/y10;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/v10$g;->b:Lcom/qiyukf/v10;

    invoke-static {v0}, Lcom/qiyukf/v10;->g(Lcom/qiyukf/v10;)Lcom/qiyukf/v10$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/v10$g;->b:Lcom/qiyukf/v10;

    invoke-static {v0}, Lcom/qiyukf/v10;->g(Lcom/qiyukf/v10;)Lcom/qiyukf/v10$m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/y10;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u8bf7\u6c42\u89c6\u9891\u5ba2\u670d\u5931\u8d25,\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    invoke-interface {v0, p1, v1}, Lcom/qiyukf/v10$m;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/v10$g;Ljava/lang/String;Lcom/qiyukf/y10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/v10$g;->a(Ljava/lang/String;Lcom/qiyukf/y10;)V

    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/v10$g;Lcom/qiyukf/y10;Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/v10$g;->a(Lcom/qiyukf/y10;Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/qiyukf/oc;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/v10$g;->a:Lcom/qiyukf/y10;

    new-instance v2, Lcom/qiyukf/de0;

    invoke-direct {v2, p0, p1, v1}, Lcom/qiyukf/de0;-><init>(Lcom/qiyukf/v10$g;Ljava/lang/String;Lcom/qiyukf/y10;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/v10$g;->b:Lcom/qiyukf/v10;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/v10$g;->a:Lcom/qiyukf/y10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/y10;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/qiyukf/v10;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/oc;->b()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/qiyukf/v10$g;->a:Lcom/qiyukf/y10;

    .line 17
    .line 18
    new-instance v1, Lcom/qiyukf/fe0;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/fe0;-><init>(Lcom/qiyukf/v10$g;Lcom/qiyukf/y10;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public onFailed(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/v10$g;->b:Lcom/qiyukf/v10;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/v10$g;->a:Lcom/qiyukf/y10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/y10;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/qiyukf/v10;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/oc;->b()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/qiyukf/v10$g;->a:Lcom/qiyukf/y10;

    .line 17
    .line 18
    new-instance v1, Lcom/qiyukf/ge0;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/ge0;-><init>(Lcom/qiyukf/v10$g;Lcom/qiyukf/y10;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/v10$g;->a(Ljava/lang/String;)V

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
