.class public Loo/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lco/p;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Lco/p;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/p<",
            "-",
            "Loo/o<",
            "-TT;>;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loo/n;

    invoke-direct {v0}, Loo/n;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lco/p;Ljava/lang/Object;Lnn/a;)Lnn/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo/n;->n(Lnn/a;)V

    return-object v0
.end method

.method public static final b(Lco/p;)Loo/m;
    .locals 1
    .param p0    # Lco/p;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/p<",
            "-",
            "Loo/o<",
            "-TT;>;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Loo/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loo/q$a;

    invoke-direct {v0, p0}, Loo/q$a;-><init>(Lco/p;)V

    return-object v0
.end method
