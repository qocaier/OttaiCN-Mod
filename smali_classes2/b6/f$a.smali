.class final Lb6/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)La6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La6/g;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lb6/f;


# direct methods
.method constructor <init>(Lb6/f;La6/g;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lb6/f$a;->c:Lb6/f;

    iput-object p2, p0, Lb6/f$a;->a:La6/g;

    iput-object p3, p0, Lb6/f$a;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb6/f$a;->a:La6/g;

    iget-object v1, p0, Lb6/f$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb6/f$a;->a:La6/g;

    invoke-virtual {v1, v0}, La6/g;->b(Ljava/lang/Exception;)V

    return-void
.end method
