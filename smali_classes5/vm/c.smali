.class public final Lvm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvm/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field

.field public final b:Ljm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/l<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvm/m;Ljm/l;)V
    .locals 1
    .param p1    # Lvm/m;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljm/l;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm/m<",
            "+TT;>;",
            "Ljm/l<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keySelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvm/c;->a:Lvm/m;

    .line 15
    .line 16
    iput-object p2, p0, Lvm/c;->b:Ljm/l;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    new-instance v0, Lvm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lvm/c;->a:Lvm/m;

    .line 4
    .line 5
    invoke-interface {v1}, Lvm/m;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvm/c;->b:Ljm/l;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(Ljava/util/Iterator;Ljm/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
