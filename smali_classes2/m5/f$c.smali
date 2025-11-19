.class public Lm5/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm5/f;


# direct methods
.method public constructor <init>(Lm5/f;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lm5/f$c;->c:Lm5/f;

    iput-object p2, p0, Lm5/f$c;->a:Landroid/content/Intent;

    iput-object p3, p0, Lm5/f$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lm5/f$c;->c:Lm5/f;

    invoke-static {v0}, Lm5/f;->l(Lm5/f;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm5/f$c;->c:Lm5/f;

    invoke-static {v0}, Lm5/f;->l(Lm5/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lm5/f$c;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lm5/f$c;->c:Lm5/f;

    invoke-static {v0}, Lm5/f;->h(Lm5/f;)Lk5/a;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "ErrActNull2"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lu4/a;->i(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm5/f$c;->c:Lm5/f;

    invoke-static {v0}, Lm5/f;->h(Lm5/f;)Lk5/a;

    move-result-object v0

    invoke-virtual {v0}, Lk5/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lm5/f$c;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lm5/f$c;->c:Lm5/f;

    invoke-static {v1}, Lm5/f;->h(Lm5/f;)Lk5/a;

    move-result-object v1

    const-string v2, "biz"

    const-string v3, "ErrActEx2"

    invoke-static {v1, v2, v3, v0}, Lu4/a;->e(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lm5/f$c;->c:Lm5/f;

    invoke-static {v0}, Lm5/f;->l(Lm5/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lm5/f$c;->c:Lm5/f;

    invoke-static {v1}, Lm5/f;->h(Lm5/f;)Lk5/a;

    move-result-object v1

    const-string v2, "alipaySdk"

    const-string v3, "startActivityEx"

    invoke-static {v2, v3, v0, v1}, Lm5/l;->u(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lk5/a;)V

    .line 8
    iget-object v0, p0, Lm5/f$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v1, p0, Lm5/f$c;->c:Lm5/f;

    const-string v2, "scheme_failed"

    invoke-static {v1, v2}, Lm5/f;->g(Lm5/f;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lm5/f$c;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    iget-object v2, p0, Lm5/f$c;->c:Lm5/f;

    invoke-static {v2}, Lm5/f;->h(Lm5/f;)Lk5/a;

    move-result-object v2

    const-string v3, "biz"

    const-string v4, "BSAResultEx"

    invoke-static {v2, v3, v4, v1}, Lu4/a;->e(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    monitor-exit v0

    :cond_1
    :goto_1
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1
.end method
