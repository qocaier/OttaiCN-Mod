.class public final Lcom/hihonor/push/sdk/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/hihonor/push/sdk/v0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hihonor/push/sdk/v0;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/v0;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/v0;->c:Lcom/hihonor/push/sdk/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/hihonor/push/sdk/e1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/hihonor/push/sdk/v0;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/hihonor/push/sdk/e1;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hihonor/push/sdk/v0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
