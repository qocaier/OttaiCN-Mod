.class public Lpb/p1$a;
.super Lpb/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/p1;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/z0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpb/p1;


# direct methods
.method public constructor <init>(Lpb/p1;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "outEdgeToNode",
            "targetNode",
            "val$node"
        }
    .end annotation

    iput-object p1, p0, Lpb/p1$a;->d:Lpb/p1;

    iput-object p4, p0, Lpb/p1$a;->c:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lpb/z0;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    iget-object v0, p0, Lpb/p1$a;->d:Lpb/p1;

    invoke-static {v0}, Lpb/p1;->m(Lpb/p1;)Lcom/google/common/collect/u;

    move-result-object v0

    iget-object v1, p0, Lpb/p1$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/collect/u;->count(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
