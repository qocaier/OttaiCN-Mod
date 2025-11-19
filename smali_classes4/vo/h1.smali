.class public final Lvo/h1;
.super Lvo/m1;
.source "SourceFile"


# instance fields
.field public final e:Lco/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/l<",
            "Ljava/lang/Throwable;",
            "Len/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/l;)V
    .locals 0
    .param p1    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Len/y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvo/m1;-><init>()V

    .line 2
    iput-object p1, p0, Lvo/h1;->e:Lco/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvo/h1;->y(Ljava/lang/Throwable;)V

    sget-object p1, Len/y1;->a:Len/y1;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iget-object v0, p0, Lvo/h1;->e:Lco/l;

    invoke-interface {v0, p1}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
