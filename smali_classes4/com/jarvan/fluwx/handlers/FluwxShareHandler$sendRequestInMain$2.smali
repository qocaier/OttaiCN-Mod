.class final Lcom/jarvan/fluwx/handlers/FluwxShareHandler$sendRequestInMain$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jarvan/fluwx/handlers/FluwxShareHandler;->D(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.jarvan.fluwx.handlers.FluwxShareHandler$sendRequestInMain$2"
    f = "FluwxShareHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/tencent/mm/opensdk/modelbase/BaseReq;

.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field label:I


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lcom/tencent/mm/opensdk/modelbase/BaseReq;",
            "Lkotlin/coroutines/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$sendRequestInMain$2;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$sendRequestInMain$2;->$request:Lcom/tencent/mm/opensdk/modelbase/BaseReq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e;",
            ")",
            "Lkotlin/coroutines/e;"
        }
    .end annotation

    new-instance p1, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$sendRequestInMain$2;

    iget-object v0, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$sendRequestInMain$2;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$sendRequestInMain$2;->$request:Lcom/tencent/mm/opensdk/modelbase/BaseReq;

    invoke-direct {p1, v0, v1, p2}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$sendRequestInMain$2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$sendRequestInMain$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$sendRequestInMain$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$sendRequestInMain$2;

    sget-object p2, Lkotlin/j;->a:Lkotlin/j;

    invoke-virtual {p1, p2}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$sendRequestInMain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$sendRequestInMain$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/e;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$sendRequestInMain$2;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 12
    .line 13
    sget-object v0, Lcom/jarvan/fluwx/handlers/h;->a:Lcom/jarvan/fluwx/handlers/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/jarvan/fluwx/handlers/h;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$sendRequestInMain$2;->$request:Lcom/tencent/mm/opensdk/modelbase/BaseReq;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lk8/a;->a(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/j;->a:Lkotlin/j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
