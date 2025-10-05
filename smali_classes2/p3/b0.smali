.class public abstract Lp3/b0;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/b0$a;
    }
.end annotation


# instance fields
.field private a:Lp3/b0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lq3/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lq3/e;
    .locals 1

    iget-object v0, p0, Lp3/b0;->b:Lq3/e;

    invoke-static {v0}, Lr3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/e;

    return-object v0
.end method

.method public b(Lp3/b0$a;Lq3/e;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/b0;->a:Lp3/b0$a;

    .line 2
    iput-object p2, p0, Lp3/b0;->b:Lq3/e;

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b0;->a:Lp3/b0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lp3/b0$a;->a()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public f()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp3/b0;->a:Lp3/b0$a;

    .line 2
    iput-object v0, p0, Lp3/b0;->b:Lq3/e;

    return-void
.end method

.method public abstract g([Lcom/google/android/exoplayer2/m3;Ly2/x;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/x3;)Lp3/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public h(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 0

    return-void
.end method
