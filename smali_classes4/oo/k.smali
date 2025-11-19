.class public final Loo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loo/m<",
        "Lgn/e0<",
        "+TT;>;>;"
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


# direct methods
.method public constructor <init>(Loo/m;)V
    .locals 1
    .param p1    # Loo/m;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo/m<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loo/k;->a:Loo/m;

    return-void
.end method

.method public static final synthetic c(Loo/k;)Loo/m;
    .locals 0

    iget-object p0, p0, Loo/k;->a:Loo/m;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lgn/e0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Loo/k$a;

    invoke-direct {v0, p0}, Loo/k$a;-><init>(Loo/k;)V

    return-object v0
.end method
