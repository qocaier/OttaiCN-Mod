.class final Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jarvan/fluwx/handlers/FluwxShareHandler;->A(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lq8/p;"
    }
.end annotation

.annotation runtime Lk8/d;
    c = "com.jarvan.fluwx.handlers.FluwxShareHandler$shareVideo$1"
    f = "FluwxShareHandler.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lio/flutter/plugin/common/MethodCall;

.field final synthetic $msg:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jarvan/fluwx/handlers/FluwxShareHandler;


# direct methods
.method public constructor <init>(Lcom/jarvan/fluwx/handlers/FluwxShareHandler;Lio/flutter/plugin/common/MethodCall;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jarvan/fluwx/handlers/FluwxShareHandler;",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->this$0:Lcom/jarvan/fluwx/handlers/FluwxShareHandler;

    iput-object p2, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->$call:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->$msg:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p4, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e;",
            ")",
            "Lkotlin/coroutines/e;"
        }
    .end annotation

    new-instance v0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;

    iget-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->this$0:Lcom/jarvan/fluwx/handlers/FluwxShareHandler;

    iget-object v2, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->$call:Lio/flutter/plugin/common/MethodCall;

    iget-object v3, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->$msg:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;-><init>(Lcom/jarvan/fluwx/handlers/FluwxShareHandler;Lio/flutter/plugin/common/MethodCall;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;

    sget-object p2, Lkotlin/j;->a:Lkotlin/j;

    invoke-virtual {p1, p2}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/e;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->this$0:Lcom/jarvan/fluwx/handlers/FluwxShareHandler;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->$call:Lio/flutter/plugin/common/MethodCall;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->$msg:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 41
    .line 42
    invoke-static {v1, v3, p1, v4}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler;->L(Lcom/jarvan/fluwx/handlers/FluwxShareHandler;Lio/flutter/plugin/common/MethodCall;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->$msg:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 46
    .line 47
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->this$0:Lcom/jarvan/fluwx/handlers/FluwxShareHandler;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 52
    .line 53
    invoke-static {p1}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareVideo$1;->label:I

    .line 60
    .line 61
    invoke-static {v1, v3, p1, p0}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler;->M(Lcom/jarvan/fluwx/handlers/FluwxShareHandler;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/j;->a:Lkotlin/j;

    .line 69
    .line 70
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
