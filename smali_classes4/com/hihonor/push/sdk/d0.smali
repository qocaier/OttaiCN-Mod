.class public Lcom/hihonor/push/sdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/HonorPushCallback;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/f0;Lcom/hihonor/push/sdk/HonorPushCallback;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/hihonor/push/sdk/d0;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    iput-object p3, p0, Lcom/hihonor/push/sdk/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hihonor/push/sdk/d0;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hihonor/push/sdk/d0;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/hihonor/push/sdk/HonorPushCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
