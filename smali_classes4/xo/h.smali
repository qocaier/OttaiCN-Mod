.class public final Lxo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/p2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/p2;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/c;
    .annotation build Lbo/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/c<",
            "Lkotlinx/coroutines/channels/g<",
            "+TE;>;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/c;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/channels/g<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxo/h;->a:Lkotlinx/coroutines/c;

    return-void
.end method


# virtual methods
.method public b(Ldp/i0;I)V
    .locals 1
    .param p1    # Ldp/i0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/i0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lxo/h;->a:Lkotlinx/coroutines/c;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/c;->b(Ldp/i0;I)V

    return-void
.end method
