.class public final Lmp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rB!\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0013B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lmp/j;",
        "",
        "",
        "d",
        "a",
        "Len/y1;",
        "b",
        "Lsp/f;",
        "delegate",
        "Lsp/f;",
        "c",
        "()Lsp/f;",
        "<init>",
        "(Lsp/f;)V",
        "maxIdleConnections",
        "",
        "keepAliveDuration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "(IJLjava/util/concurrent/TimeUnit;)V",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lsp/f;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lmp/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsp/f;

    .line 4
    sget-object v2, Lrp/d;->i:Lrp/d;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lsp/f;-><init>(Lrp/d;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lmp/j;-><init>(Lsp/f;)V

    return-void
.end method

.method public constructor <init>(Lsp/f;)V
    .locals 1
    .param p1    # Lsp/f;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmp/j;->a:Lsp/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmp/j;->a:Lsp/f;

    invoke-virtual {v0}, Lsp/f;->d()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmp/j;->a:Lsp/f;

    invoke-virtual {v0}, Lsp/f;->e()V

    return-void
.end method

.method public final c()Lsp/f;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/j;->a:Lsp/f;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmp/j;->a:Lsp/f;

    invoke-virtual {v0}, Lsp/f;->f()I

    move-result v0

    return v0
.end method
