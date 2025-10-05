.class Lk9/b$d;
.super Lcom/xiaomi/push/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/b;->u(Lj9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk9/b;


# direct methods
.method constructor <init>(Lk9/b;)V
    .locals 0

    iput-object p1, p0, Lk9/b$d;->a:Lk9/b;

    invoke-direct {p0}, Lcom/xiaomi/push/i$c;-><init>()V

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
    iget-object v0, p0, Lk9/b$d;->a:Lk9/b;

    invoke-static {v0}, Lk9/b;->r(Lk9/b;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk9/b$d;->a:Lk9/b;

    invoke-static {v0}, Lk9/b;->e(Lk9/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lk9/b$d$a;

    invoke-direct {v1, p0}, Lk9/b$d$a;-><init>(Lk9/b$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
