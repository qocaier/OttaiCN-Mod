.class public Lcom/tencent/aai/AAIClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/aai/task/net/networktime/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aai/AAIClient;->initServiceTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/aai/AAIClient;


# direct methods
.method public constructor <init>(Lcom/tencent/aai/AAIClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aai/AAIClient$a;->a:Lcom/tencent/aai/AAIClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long v0, p1, v0

    invoke-static {}, Lcom/tencent/aai/AAIClient;->access$000()Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/tencent/aai/task/net/networktime/c;->c()Lcom/tencent/aai/task/net/networktime/c;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/aai/task/net/networktime/c;->a(J)V

    return-void
.end method
