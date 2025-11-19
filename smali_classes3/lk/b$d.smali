.class public Llk/b$d;
.super Lok/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/b;->u(Lkk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llk/b;


# direct methods
.method public constructor <init>(Llk/b;)V
    .locals 0

    iput-object p1, p0, Llk/b$d;->a:Llk/b;

    invoke-direct {p0}, Lok/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "100889"

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llk/b$d;->a:Llk/b;

    invoke-static {v0}, Llk/b;->r(Llk/b;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Llk/b$d;->a:Llk/b;

    invoke-static {v0}, Llk/b;->c(Llk/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Llk/b$d$a;

    invoke-direct {v1, p0}, Llk/b$d$a;-><init>(Llk/b$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
