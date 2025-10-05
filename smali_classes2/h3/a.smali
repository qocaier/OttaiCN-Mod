.class public final Lh3/a;
.super Lf3/g;
.source "DvbDecoder.java"


# instance fields
.field private final o:Lh3/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Lf3/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lr3/z;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lr3/z;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lr3/z;->N()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lr3/z;->N()I

    move-result v0

    .line 5
    new-instance v1, Lh3/b;

    invoke-direct {v1, p1, v0}, Lh3/b;-><init>(II)V

    iput-object v1, p0, Lh3/a;->o:Lh3/b;

    return-void
.end method


# virtual methods
.method protected A([BIZ)Lf3/h;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lh3/a;->o:Lh3/b;

    invoke-virtual {p3}, Lh3/b;->r()V

    .line 2
    :cond_0
    new-instance p3, Lh3/c;

    iget-object v0, p0, Lh3/a;->o:Lh3/b;

    invoke-virtual {v0, p1, p2}, Lh3/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lh3/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
