.class public Lmb/g6$c;
.super Lmb/y2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/g6;->d(Ljava/lang/Object;)Lmb/y2;
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

    iput-object p1, p0, Lmb/g6$c;->c:Lmb/g6;

    iput-object p2, p0, Lmb/g6$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lmb/y2;-><init>()V

    return-void
.end method


# virtual methods
.method public L()Lmb/h6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/h6<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lmb/g6$c;->c:Lmb/g6;

    iget-object v1, p0, Lmb/g6$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmb/g6;->c(Ljava/lang/Object;)Lmb/h6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmb/g6$c;->L()Lmb/h6;

    move-result-object v0

    return-object v0
.end method
