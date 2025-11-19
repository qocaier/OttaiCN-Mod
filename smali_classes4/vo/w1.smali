.class public final Lvo/w1;
.super Lvo/m1;
.source "SourceFile"


# instance fields
.field public final e:Lnn/a;
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
.method public constructor <init>(Lnn/a;)V
    .locals 0
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvo/m1;-><init>()V

    .line 2
    iput-object p1, p0, Lvo/w1;->e:Lnn/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvo/w1;->y(Ljava/lang/Throwable;)V

    sget-object p1, Len/y1;->a:Len/y1;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iget-object p1, p0, Lvo/w1;->e:Lnn/a;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Len/y1;->a:Len/y1;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lnn/a;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
