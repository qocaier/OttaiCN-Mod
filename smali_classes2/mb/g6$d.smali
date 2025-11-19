.class public Lmb/g6$d;
.super Lmb/y2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/g6;->a(Ljava/lang/Object;)Lmb/y2;
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
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmb/g6;


# direct methods
.method public constructor <init>(Lmb/g6;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$root"
        }
    .end annotation

    iput-object p1, p0, Lmb/g6$d;->c:Lmb/g6;

    iput-object p2, p0, Lmb/g6$d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lmb/y2;-><init>()V

    return-void
.end method


# virtual methods
.method public L()Lmb/h6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/h6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmb/g6$e;

    iget-object v1, p0, Lmb/g6$d;->c:Lmb/g6;

    iget-object v2, p0, Lmb/g6$d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lmb/g6$e;-><init>(Lmb/g6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmb/g6$d;->L()Lmb/h6;

    move-result-object v0

    return-object v0
.end method
