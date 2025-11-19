.class public Lpb/m1$a;
.super Lpb/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/m1;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/v0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lpb/n0;

.field public final synthetic d:Lpb/m1;


# direct methods
.method public constructor <init>(Lpb/m1;Lpb/y;Ljava/lang/Object;Lpb/n0;)V
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
            "graph",
            "node",
            "val$connections"
        }
    .end annotation

    iput-object p1, p0, Lpb/m1$a;->d:Lpb/m1;

    iput-object p4, p0, Lpb/m1$a;->c:Lpb/n0;

    invoke-direct {p0, p2, p3}, Lpb/v0;-><init>(Lpb/y;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lpb/g0<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lpb/m1$a;->c:Lpb/n0;

    iget-object v1, p0, Lpb/v0;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lpb/n0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
