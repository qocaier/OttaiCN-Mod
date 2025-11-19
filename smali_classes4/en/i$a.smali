.class public final Len/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len/i;->j(Lco/q;Lnn/a;)Lnn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnn/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n182#2,6:162\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n182#2,6:162\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Len/i;

.field public final synthetic c:Lco/q;

.field public final synthetic d:Lnn/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Len/i;Lco/q;Lnn/a;)V
    .locals 0

    iput-object p1, p0, Len/i$a;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Len/i$a;->b:Len/i;

    iput-object p3, p0, Len/i$a;->c:Lco/q;

    iput-object p4, p0, Len/i$a;->d:Lnn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Len/i$a;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Len/i$a;->b:Len/i;

    iget-object v1, p0, Len/i$a;->c:Lco/q;

    invoke-static {v0, v1}, Len/i;->h(Len/i;Lco/q;)V

    .line 2
    iget-object v0, p0, Len/i$a;->b:Len/i;

    iget-object v1, p0, Len/i$a;->d:Lnn/a;

    invoke-static {v0, v1}, Len/i;->f(Len/i;Lnn/a;)V

    .line 3
    iget-object v0, p0, Len/i$a;->b:Len/i;

    invoke-static {v0, p1}, Len/i;->i(Len/i;Ljava/lang/Object;)V

    return-void
.end method
