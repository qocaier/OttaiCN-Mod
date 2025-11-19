.class public final Lvo/p1;
.super Lvo/a2;
.source "SourceFile"


# instance fields
.field public final d:Lnn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn/a<",
            "Len/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lco/p;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lco/p<",
            "-",
            "Lvo/e0;",
            "-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lvo/a2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lco/p;Ljava/lang/Object;Lnn/a;)Lnn/a;

    move-result-object p1

    iput-object p1, p0, Lvo/p1;->d:Lnn/a;

    return-void
.end method


# virtual methods
.method public j1()V
    .locals 1

    iget-object v0, p0, Lvo/p1;->d:Lnn/a;

    invoke-static {v0, p0}, Lep/a;->e(Lnn/a;Lnn/a;)V

    return-void
.end method
