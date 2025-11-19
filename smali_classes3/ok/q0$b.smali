.class public Lok/q0$b;
.super Lok/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lok/q0;


# direct methods
.method public constructor <init>(Lok/q0;)V
    .locals 0

    iput-object p1, p0, Lok/q0$b;->a:Lok/q0;

    invoke-direct {p0}, Lok/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "10054"

    return-object v0
.end method

.method public run()V
    .locals 4

    const-string v0, "exec== DbSizeControlJob"

    .line 1
    invoke-static {v0}, Ljk/c;->z(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lok/s0;

    iget-object v1, p0, Lok/q0$b;->a:Lok/q0;

    .line 3
    invoke-static {v1}, Lok/q0;->c(Lok/q0;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lok/q0$b;->a:Lok/q0;

    .line 4
    invoke-static {v3}, Lok/q0;->a(Lok/q0;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lok/s0;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 5
    iget-object v1, p0, Lok/q0$b;->a:Lok/q0;

    invoke-static {v1}, Lok/q0;->a(Lok/q0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lok/z0;->d(Landroid/content/Context;)Lok/z0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lok/z0;->f(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lok/q0$b;->a:Lok/q0;

    const-string v1, "check_time"

    invoke-static {v0, v1}, Lok/q0;->i(Lok/q0;Ljava/lang/String;)V

    return-void
.end method
