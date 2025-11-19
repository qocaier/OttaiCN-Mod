.class public Lok/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk/a;


# instance fields
.field public a:Ljk/a;

.field public b:Ljk/a;


# direct methods
.method public constructor <init>(Ljk/a;Ljk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok/f2;->a:Ljk/a;

    .line 3
    iput-object p2, p0, Lok/f2;->b:Ljk/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/f2;->a:Ljk/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ljk/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lok/f2;->b:Ljk/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Ljk/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/f2;->a:Ljk/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljk/a;->log(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lok/f2;->b:Ljk/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljk/a;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
