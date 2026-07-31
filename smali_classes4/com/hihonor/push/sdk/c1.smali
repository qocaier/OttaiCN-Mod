.class public Lcom/hihonor/push/sdk/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/u0;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/u0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/c1;->a:Lcom/hihonor/push/sdk/u0;

    iput-object p2, p0, Lcom/hihonor/push/sdk/c1;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/c1;->a:Lcom/hihonor/push/sdk/u0;

    iget-object v1, p0, Lcom/hihonor/push/sdk/c1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/u0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/hihonor/push/sdk/c1;->a:Lcom/hihonor/push/sdk/u0;

    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/u0;->a(Ljava/lang/Exception;)V

    return-void
.end method
