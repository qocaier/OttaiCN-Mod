.class public final Lko/b;
.super Lko/a;
.source "SourceFile"


# instance fields
.field public final b:Lko/b$a;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lko/a;-><init>()V

    .line 2
    new-instance v0, Lko/b$a;

    invoke-direct {v0}, Lko/b$a;-><init>()V

    iput-object v0, p0, Lko/b;->b:Lko/b$a;

    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lko/b;->b:Lko/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
