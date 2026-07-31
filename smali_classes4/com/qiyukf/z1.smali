.class public Lcom/qiyukf/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/fg;


# instance fields
.field protected a:Lcom/qiyukf/x3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/z1;->a:Lcom/qiyukf/x3;

    invoke-virtual {v0}, Lcom/qiyukf/x3;->g()Lcom/qiyukf/fg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/qiyukf/fg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    invoke-interface {v0, v1}, Lcom/qiyukf/w3;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/qiyukf/x3;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/qiyukf/z1;->a:Lcom/qiyukf/x3;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/z1;->a:Lcom/qiyukf/x3;

    invoke-virtual {v0}, Lcom/qiyukf/x3;->g()Lcom/qiyukf/fg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/qiyukf/fg;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {v0, p1}, Lcom/qiyukf/w3;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/z1;->a:Lcom/qiyukf/x3;

    invoke-virtual {v0}, Lcom/qiyukf/x3;->e()Lcom/qiyukf/x3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/z1;->a:Lcom/qiyukf/x3;

    invoke-virtual {v0}, Lcom/qiyukf/x3;->e()Lcom/qiyukf/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/x3;->d()Lcom/qiyukf/w3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/qiyukf/z1;->a:Lcom/qiyukf/x3;

    invoke-virtual {v0}, Lcom/qiyukf/x3;->e()Lcom/qiyukf/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/x3;->d()Lcom/qiyukf/w3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/w3;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/z1;->a:Lcom/qiyukf/x3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/x3;->g()Lcom/qiyukf/fg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lcom/qiyukf/fg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {v0, v1}, Lcom/qiyukf/w3;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method
