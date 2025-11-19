.class public final Loo/i;
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
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loo/m<",
        "TE;>;"
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

.field public final c:Lco/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loo/m;Lco/l;Lco/l;)V
    .locals 1
    .param p1    # Loo/m;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo/m<",
            "+TT;>;",
            "Lco/l<",
            "-TT;+TR;>;",
            "Lco/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loo/i;->a:Loo/m;

    .line 3
    iput-object p2, p0, Loo/i;->b:Lco/l;

    .line 4
    iput-object p3, p0, Loo/i;->c:Lco/l;

    return-void
.end method

.method public static final synthetic c(Loo/i;)Lco/l;
    .locals 0

    iget-object p0, p0, Loo/i;->c:Lco/l;

    return-object p0
.end method

.method public static final synthetic d(Loo/i;)Loo/m;
    .locals 0

    iget-object p0, p0, Loo/i;->a:Loo/m;

    return-object p0
.end method

.method public static final synthetic e(Loo/i;)Lco/l;
    .locals 0

    iget-object p0, p0, Loo/i;->b:Lco/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Loo/i$a;

    invoke-direct {v0, p0}, Loo/i$a;-><init>(Loo/i;)V

    return-object v0
.end method
