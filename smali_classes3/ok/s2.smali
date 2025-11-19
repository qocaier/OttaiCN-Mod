.class public Lok/s2;
.super Lmk/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmk/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmk/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lok/u2;->m(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
