.class public final Lrm/b;
.super Lrm/a;
.source "SourceFile"


# instance fields
.field public final b:Lrm/b$a;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrm/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lrm/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrm/b;->b:Lrm/b$a;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lrm/b;->b:Lrm/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

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
