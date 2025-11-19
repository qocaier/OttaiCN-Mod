.class public final Loo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loo/m<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Loo/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo/m<",
            "TT1;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Loo/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo/m<",
            "TT2;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:Lco/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/p<",
            "TT1;TT2;TV;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loo/m;Loo/m;Lco/p;)V
    .locals 1
    .param p1    # Loo/m;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Loo/m;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo/m<",
            "+TT1;>;",
            "Loo/m<",
            "+TT2;>;",
            "Lco/p<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    const-string v0, "sequence1"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loo/l;->a:Loo/m;

    .line 3
    iput-object p2, p0, Loo/l;->b:Loo/m;

    .line 4
    iput-object p3, p0, Loo/l;->c:Lco/p;

    return-void
.end method

.method public static final synthetic c(Loo/l;)Loo/m;
    .locals 0

    iget-object p0, p0, Loo/l;->a:Loo/m;

    return-object p0
.end method

.method public static final synthetic d(Loo/l;)Loo/m;
    .locals 0

    iget-object p0, p0, Loo/l;->b:Loo/m;

    return-object p0
.end method

.method public static final synthetic e(Loo/l;)Lco/p;
    .locals 0

    iget-object p0, p0, Loo/l;->c:Lco/p;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Loo/l$a;

    invoke-direct {v0, p0}, Loo/l$a;-><init>(Loo/l;)V

    return-object v0
.end method
