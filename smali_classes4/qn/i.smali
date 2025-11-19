.class public final Lqn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lco/l;)V
    .locals 1
    .param p0    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/l<",
            "-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqn/h;

    invoke-direct {v0}, Lqn/h;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lnn/b;->h(Lco/l;Lnn/a;)V

    .line 3
    invoke-virtual {v0}, Lqn/h;->b()V

    return-void
.end method
