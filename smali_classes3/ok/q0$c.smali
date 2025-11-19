.class public Lok/q0$c;
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

    iput-object p1, p0, Lok/q0$c;->a:Lok/q0;

    invoke-direct {p0}, Lok/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "10053"

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lok/q0$c;->a:Lok/q0;

    invoke-static {v0}, Lok/q0;->e(Lok/q0;)Lok/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lok/q0$c;->a:Lok/q0;

    invoke-static {v0}, Lok/q0;->e(Lok/q0;)Lok/b1;

    move-result-object v0

    iget-object v1, p0, Lok/q0$c;->a:Lok/q0;

    invoke-static {v1}, Lok/q0;->a(Lok/q0;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lok/b1;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lok/q0$c;->a:Lok/q0;

    const-string v1, "delete_time"

    invoke-static {v0, v1}, Lok/q0;->i(Lok/q0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
