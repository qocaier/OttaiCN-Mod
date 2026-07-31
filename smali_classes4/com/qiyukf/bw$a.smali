.class Lcom/qiyukf/bw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/aj$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/bw;


# direct methods
.method public constructor <init>(Lcom/qiyukf/bw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/bw$a;->a:Lcom/qiyukf/bw;

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
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/bw$a;->a:Lcom/qiyukf/bw;

    invoke-static {v0}, Lcom/qiyukf/bw;->a(Lcom/qiyukf/bw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/bw$a;->a:Lcom/qiyukf/bw;

    invoke-static {v0}, Lcom/qiyukf/bw;->c(Lcom/qiyukf/bw;)Lcom/qiyukf/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/s1;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    const-string v0, "core"

    const-string v1, "handle connection change error"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/bw$a;->a:Lcom/qiyukf/bw;

    invoke-static {v0}, Lcom/qiyukf/bw;->b(Lcom/qiyukf/bw;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/bw$a;->a:Lcom/qiyukf/bw;

    invoke-static {v0}, Lcom/qiyukf/bw;->b(Lcom/qiyukf/bw;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/qiyukf/pc;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/bw$a$a;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/bw$a$a;-><init>(Lcom/qiyukf/bw$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/qiyukf/fy$a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/bw$a;->a:Lcom/qiyukf/bw;

    invoke-static {v0}, Lcom/qiyukf/bw;->d(Lcom/qiyukf/bw;)Lcom/qiyukf/hy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/gy;->a(Lcom/qiyukf/fy$a;)V

    return-void
.end method
