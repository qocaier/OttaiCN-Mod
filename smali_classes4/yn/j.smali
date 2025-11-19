.class public final Lyn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/file/Path;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final c:Lyn/j;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lyn/j;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lyn/j;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p3    # Lyn/j;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/j;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lyn/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyn/j;->c:Lyn/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyn/j;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lyn/j;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lyn/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lyn/j;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lyn/j;->c:Lyn/j;

    return-object v0
.end method

.method public final d()Ljava/nio/file/Path;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lyn/j;->a:Ljava/nio/file/Path;

    return-object v0
.end method

.method public final e(Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Ljava/util/Iterator;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lyn/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyn/j;->d:Ljava/util/Iterator;

    return-void
.end method
