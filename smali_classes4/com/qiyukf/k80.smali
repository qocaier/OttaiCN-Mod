.class public abstract Lcom/qiyukf/k80;
.super Lcom/qiyukf/b2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/b2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V
    .locals 1
    .param p1    # Lcom/qiyukf/fy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/fy;->d()S

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;I)V

    return-void
.end method

.method public a(Lcom/qiyukf/fy;Ljava/io/Serializable;I)V
    .locals 1
    .param p1    # Lcom/qiyukf/fy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/zx;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qiyukf/zx;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/u70;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/zx;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/u70;

    .line 4
    invoke-virtual {p1, p3}, Lcom/qiyukf/u70;->b(I)Lcom/qiyukf/u70;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/qiyukf/u70;->a(Ljava/lang/Object;)Lcom/qiyukf/u70;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/u70;->a()V

    :cond_0
    return-void
.end method
