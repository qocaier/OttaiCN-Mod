.class public final Loo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loo/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Loo/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Lco/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/l<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loo/m;Lco/l;)V
    .locals 1
    .param p1    # Loo/m;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo/m<",
            "+TT;>;",
            "Lco/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loo/w;->a:Loo/m;

    iput-object p2, p0, Loo/w;->b:Lco/l;

    return-void
.end method

.method public static final synthetic c(Loo/w;)Loo/m;
    .locals 0

    iget-object p0, p0, Loo/w;->a:Loo/m;

    return-object p0
.end method

.method public static final synthetic d(Loo/w;)Lco/l;
    .locals 0

    iget-object p0, p0, Loo/w;->b:Lco/l;

    return-object p0
.end method


# virtual methods
.method public final e(Lco/l;)Loo/m;
    .locals 3
    .param p1    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Loo/m<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loo/i;

    iget-object v1, p0, Loo/w;->a:Loo/m;

    iget-object v2, p0, Loo/w;->b:Lco/l;

    invoke-direct {v0, v1, v2, p1}, Loo/i;-><init>(Loo/m;Lco/l;Lco/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Loo/w$a;

    invoke-direct {v0, p0}, Loo/w$a;-><init>(Loo/w;)V

    return-object v0
.end method
