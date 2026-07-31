.class public interface abstract Lkotlin/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/c$a;,
        Lkotlin/coroutines/c$b;
    }
.end annotation

.annotation build Ljl/x0;
    version = "1.3"
.end annotation


# static fields
.field public static final l0:Lkotlin/coroutines/c$b;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/c$b;->a:Lkotlin/coroutines/c$b;

    sput-object v0, Lkotlin/coroutines/c;->l0:Lkotlin/coroutines/c$b;

    return-void
.end method


# virtual methods
.method public abstract get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .param p1    # Lkotlin/coroutines/d$c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/d$b;",
            ">(",
            "Lkotlin/coroutines/d$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method

.method public abstract interceptContinuation(Lul/c;)Lul/c;
    .param p1    # Lul/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lul/c<",
            "-TT;>;)",
            "Lul/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .param p1    # Lkotlin/coroutines/d$c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d$c<",
            "*>;)",
            "Lkotlin/coroutines/d;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lul/c;)V
    .param p1    # Lul/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/c<",
            "*>;)V"
        }
    .end annotation
.end method
