.class public final Loo/j;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lco/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/a<",
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
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/a;Lco/l;)V
    .locals 1
    .param p1    # Lco/a;
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
            "Lco/a<",
            "+TT;>;",
            "Lco/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/j;->a:Lco/a;

    iput-object p2, p0, Loo/j;->b:Lco/l;

    return-void
.end method

.method public static final synthetic c(Loo/j;)Lco/a;
    .locals 0

    iget-object p0, p0, Loo/j;->a:Lco/a;

    return-object p0
.end method

.method public static final synthetic d(Loo/j;)Lco/l;
    .locals 0

    iget-object p0, p0, Loo/j;->b:Lco/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Loo/j$a;

    invoke-direct {v0, p0}, Loo/j$a;-><init>(Loo/j;)V

    return-object v0
.end method
