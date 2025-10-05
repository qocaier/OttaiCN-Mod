.class Lj7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/a;->q(Lcom/meizu/t/i;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/t/i;

.field final synthetic b:Lj7/a;


# direct methods
.method constructor <init>(Lj7/a;Lcom/meizu/t/i;)V
    .locals 0

    iput-object p1, p0, Lj7/a$b;->b:Lj7/a;

    iput-object p2, p0, Lj7/a$b;->a:Lcom/meizu/t/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lj7/a$b;->b:Lj7/a;

    iget-object v1, p0, Lj7/a$b;->a:Lcom/meizu/t/i;

    invoke-static {v0, v1}, Lj7/a;->l(Lj7/a;Lcom/meizu/t/i;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lj7/a$b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
