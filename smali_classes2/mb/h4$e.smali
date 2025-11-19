.class public Lmb/h4$e;
.super Lmb/y2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/h4;->T(Ljava/lang/Iterable;Ljb/n;)Ljava/lang/Iterable;
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

.field public final synthetic c:Ljb/n;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$fromIterable",
            "val$function"
        }
    .end annotation

    iput-object p1, p0, Lmb/h4$e;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lmb/h4$e;->c:Ljb/n;

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

    iget-object v0, p0, Lmb/h4$e;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lmb/h4$e;->c:Ljb/n;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->b0(Ljava/util/Iterator;Ljb/n;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
