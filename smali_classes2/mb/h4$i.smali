.class public Lmb/h4$i;
.super Lmb/y2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/h4;->E(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/y2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterables",
            "val$comparator"
        }
    .end annotation

    iput-object p1, p0, Lmb/h4$i;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lmb/h4$i;->c:Ljava/util/Comparator;

    invoke-direct {p0}, Lmb/y2;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/h4$i;->b:Ljava/lang/Iterable;

    sget-object v1, Lmb/z2;->a:Lmb/z2;

    .line 2
    invoke-static {v0, v1}, Lmb/h4;->T(Ljava/lang/Iterable;Ljb/n;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lmb/h4$i;->c:Ljava/util/Comparator;

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->N(Ljava/lang/Iterable;Ljava/util/Comparator;)Lmb/h6;

    move-result-object v0

    return-object v0
.end method
