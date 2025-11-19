.class public final Loo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loo/m<",
        "TT;>;"
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
            "TT;TK;>;"
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
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/c;->a:Loo/m;

    iput-object p2, p0, Loo/c;->b:Lco/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Loo/b;

    iget-object v1, p0, Loo/c;->a:Loo/m;

    invoke-interface {v1}, Loo/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Loo/c;->b:Lco/l;

    invoke-direct {v0, v1, v2}, Loo/b;-><init>(Ljava/util/Iterator;Lco/l;)V

    return-object v0
.end method
