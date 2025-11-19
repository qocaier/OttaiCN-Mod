.class public final Lo9/u1;
.super Lo9/d1;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lo9/d;


# direct methods
.method public constructor <init>(Lo9/d;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lo9/u1;->g:Lo9/d;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lo9/d1;-><init>(Lo9/d;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/u1;->g:Lo9/d;

    invoke-virtual {v0}, Lo9/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/u1;->g:Lo9/d;

    invoke-static {v0}, Lo9/d;->m0(Lo9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo9/u1;->g:Lo9/d;

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Lo9/d;->i0(Lo9/d;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lo9/u1;->g:Lo9/d;

    iget-object v0, v0, Lo9/d;->p:Lo9/d$c;

    .line 3
    invoke-interface {v0, p1}, Lo9/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo9/u1;->g:Lo9/d;

    .line 4
    invoke-virtual {v0, p1}, Lo9/d;->R(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lo9/u1;->g:Lo9/d;

    iget-object v0, v0, Lo9/d;->p:Lo9/d$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->D:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lo9/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
