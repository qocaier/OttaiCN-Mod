.class Lcom/qiyukf/v10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/v10;->a(Lcom/qiyukf/y10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Lcom/qiyukf/gv;",
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
    iput-object p1, p0, Lcom/qiyukf/v10$a;->b:Lcom/qiyukf/v10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/v10$a;->a:Lcom/qiyukf/y10;

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
.end method

.method private synthetic a(Lcom/qiyukf/gv;Lcom/qiyukf/y10;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/gv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qiyukf/gv;->a()Lcom/qiyukf/gv$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/gv;->a()Lcom/qiyukf/gv$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/gv$a;->a()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/v10$a;->b:Lcom/qiyukf/v10;

    .line 5
    invoke-static {v0}, Lcom/qiyukf/v10;->a(Lcom/qiyukf/v10;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/qiyukf/v10$a;->b:Lcom/qiyukf/v10;

    invoke-virtual {p2}, Lcom/qiyukf/y10;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->D(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/qiyukf/z8;

    iget-object v1, p0, Lcom/qiyukf/v10$a;->b:Lcom/qiyukf/v10;

    invoke-static {v1}, Lcom/qiyukf/v10;->a(Lcom/qiyukf/v10;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/qiyukf/y10;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qiyukf/v10$a$a;

    invoke-direct {v3, p0, p2}, Lcom/qiyukf/v10$a$a;-><init>(Lcom/qiyukf/v10$a;Lcom/qiyukf/y10;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/qiyukf/z8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/gv;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/v10$a;->b:Lcom/qiyukf/v10;

    invoke-static {p1, p2}, Lcom/qiyukf/v10;->a(Lcom/qiyukf/v10;Lcom/qiyukf/y10;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/v10$a;Lcom/qiyukf/y10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/v10$a;->b(Lcom/qiyukf/y10;)V

    return-void
.end method

.method private synthetic a(Lcom/qiyukf/y10;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/qiyukf/v10$a;->b:Lcom/qiyukf/v10;

    invoke-static {v0, p1}, Lcom/qiyukf/v10;->a(Lcom/qiyukf/v10;Lcom/qiyukf/y10;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/v10$a;Lcom/qiyukf/y10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/v10$a;->a(Lcom/qiyukf/y10;)V

    return-void
.end method

.method private synthetic b(Lcom/qiyukf/y10;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/v10$a;->b:Lcom/qiyukf/v10;

    invoke-static {v0, p1}, Lcom/qiyukf/v10;->a(Lcom/qiyukf/v10;Lcom/qiyukf/y10;)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/v10$a;Lcom/qiyukf/gv;Lcom/qiyukf/y10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/v10$a;->a(Lcom/qiyukf/gv;Lcom/qiyukf/y10;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/gv;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/qiyukf/oc;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/v10$a;->a:Lcom/qiyukf/y10;

    new-instance v2, Lcom/qiyukf/rg0;

    invoke-direct {v2, p0, p1, v1}, Lcom/qiyukf/rg0;-><init>(Lcom/qiyukf/v10$a;Lcom/qiyukf/gv;Lcom/qiyukf/y10;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/oc;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/v10$a;->a:Lcom/qiyukf/y10;

    .line 6
    .line 7
    new-instance v1, Lcom/qiyukf/qg0;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/qg0;-><init>(Lcom/qiyukf/v10$a;Lcom/qiyukf/y10;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/oc;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/v10$a;->a:Lcom/qiyukf/y10;

    .line 6
    .line 7
    new-instance v1, Lcom/qiyukf/sg0;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/sg0;-><init>(Lcom/qiyukf/v10$a;Lcom/qiyukf/y10;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/gv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/v10$a;->a(Lcom/qiyukf/gv;)V

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
