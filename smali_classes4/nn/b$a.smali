.class public final Lnn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/b;->a(Lkotlin/coroutines/CoroutineContext;Lco/l;)Lnn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnn/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lco/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/l<",
            "Lkotlin/Result<",
            "+TT;>;",
            "Len/y1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lco/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lco/l<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;",
            "Len/y1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnn/b$a;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lnn/b$a;->b:Lco/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lnn/b$a;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param

    iget-object v0, p0, Lnn/b$a;->b:Lco/l;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
