.class public final Lro/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loo/m<",
        "Lmo/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lco/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILco/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lco/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lro/e;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lro/e;->b:I

    .line 4
    iput p3, p0, Lro/e;->c:I

    .line 5
    iput-object p4, p0, Lro/e;->d:Lco/p;

    return-void
.end method

.method public static final synthetic c(Lro/e;)Lco/p;
    .locals 0

    iget-object p0, p0, Lro/e;->d:Lco/p;

    return-object p0
.end method

.method public static final synthetic d(Lro/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lro/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lro/e;)I
    .locals 0

    iget p0, p0, Lro/e;->c:I

    return p0
.end method

.method public static final synthetic f(Lro/e;)I
    .locals 0

    iget p0, p0, Lro/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lmo/m;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lro/e$a;

    invoke-direct {v0, p0}, Lro/e$a;-><init>(Lro/e;)V

    return-object v0
.end method
