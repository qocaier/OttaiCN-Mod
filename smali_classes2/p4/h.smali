.class final Lp4/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lp4/e;

.field final synthetic b:Lp4/i;


# direct methods
.method constructor <init>(Lp4/i;Lp4/e;)V
    .locals 0

    iput-object p1, p0, Lp4/h;->b:Lp4/i;

    iput-object p2, p0, Lp4/h;->a:Lp4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/h;->a:Lp4/e;

    invoke-virtual {v0}, Lp4/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4/h;->b:Lp4/i;

    invoke-static {v0}, Lp4/i;->c(Lp4/i;)Lp4/t;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp4/t;->o()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp4/h;->b:Lp4/i;

    invoke-static {v0}, Lp4/i;->b(Lp4/i;)Lp4/a;

    move-result-object v0

    iget-object v1, p0, Lp4/h;->a:Lp4/e;

    .line 3
    invoke-interface {v0, v1}, Lp4/a;->a(Lp4/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lp4/h;->b:Lp4/i;

    invoke-static {v1}, Lp4/i;->c(Lp4/i;)Lp4/t;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lp4/t;->n(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lp4/h;->b:Lp4/i;

    invoke-static {v1}, Lp4/i;->c(Lp4/i;)Lp4/t;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lp4/t;->m(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp4/h;->b:Lp4/i;

    invoke-static {v1}, Lp4/i;->c(Lp4/i;)Lp4/t;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lp4/t;->m(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lp4/h;->b:Lp4/i;

    invoke-static {v1}, Lp4/i;->c(Lp4/i;)Lp4/t;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lp4/t;->m(Ljava/lang/Exception;)V

    return-void
.end method
