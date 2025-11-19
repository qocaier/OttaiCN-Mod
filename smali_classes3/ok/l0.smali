.class public Lok/l0;
.super Lok/h$c;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lok/h$c;-><init>()V

    .line 2
    iput-object p1, p0, Lok/l0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "100886"

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lok/l0;->a:Landroid/content/Context;

    invoke-static {v0}, Llk/b;->f(Landroid/content/Context;)Llk/b;

    move-result-object v0

    invoke-virtual {v0}, Llk/b;->d()Lkk/a;

    move-result-object v0

    invoke-virtual {v0}, Lkk/a;->g()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lok/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lok/l0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " begin upload event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk/c;->z(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lok/l0;->a:Landroid/content/Context;

    invoke-static {v0}, Llk/b;->f(Landroid/content/Context;)Llk/b;

    move-result-object v0

    invoke-virtual {v0}, Llk/b;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Ljk/c;->q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
