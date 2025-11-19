.class public final Lim/t$b;
.super Lqm/b;
.source "SourceFile"

# interfaces
.implements Lfm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lqm/b<",
        "TT;TT;>;",
        "Lfm/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Lcm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Las/d;Lcm/o;Lcm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;",
            "Lcm/o<",
            "-TT;TK;>;",
            "Lcm/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqm/b;-><init>(Las/d;)V

    .line 2
    iput-object p2, p0, Lim/t$b;->f:Lcm/o;

    .line 3
    iput-object p3, p0, Lim/t$b;->g:Lcm/d;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lim/t$b;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lqm/b;->b:Las/e;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Las/e;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lyl/f;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lqm/b;->c:Lfm/l;

    invoke-interface {v0}, Lfm/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Lim/t$b;->f:Lcm/o;

    invoke-interface {v1, v0}, Lcm/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lim/t$b;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    iput-boolean v3, p0, Lim/t$b;->i:Z

    .line 5
    iput-object v1, p0, Lim/t$b;->h:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_2
    iget-object v2, p0, Lim/t$b;->g:Lcm/d;

    iget-object v4, p0, Lim/t$b;->h:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lcm/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iput-object v1, p0, Lim/t$b;->h:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_3
    iput-object v1, p0, Lim/t$b;->h:Ljava/lang/Object;

    .line 9
    iget v0, p0, Lqm/b;->e:I

    if-eq v0, v3, :cond_0

    .line 10
    iget-object v0, p0, Lqm/b;->b:Las/e;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Las/e;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lqm/b;->d(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqm/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lqm/b;->e:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lqm/b;->a:Las/d;

    invoke-interface {v0, p1}, Las/d;->onNext(Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lim/t$b;->f:Lcm/o;

    invoke-interface {v0, p1}, Lcm/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-boolean v3, p0, Lim/t$b;->i:Z

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lim/t$b;->g:Lcm/d;

    iget-object v4, p0, Lim/t$b;->h:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Lcm/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 7
    iput-object v0, p0, Lim/t$b;->h:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    .line 8
    :cond_2
    iput-boolean v2, p0, Lim/t$b;->i:Z

    .line 9
    iput-object v0, p0, Lim/t$b;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v0, p0, Lqm/b;->a:Las/d;

    invoke-interface {v0, p1}, Las/d;->onNext(Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lqm/b;->c(Ljava/lang/Throwable;)V

    return v2
.end method
