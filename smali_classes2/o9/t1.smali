.class public final Lo9/t1;
.super Lo9/d1;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic h:Lo9/d;


# direct methods
.method public constructor <init>(Lo9/d;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lo9/t1;->h:Lo9/d;

    invoke-direct {p0, p1, p2, p4}, Lo9/d1;-><init>(Lo9/d;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lo9/t1;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/t1;->h:Lo9/d;

    invoke-static {v0}, Lo9/d;->a0(Lo9/d;)Lo9/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/t1;->h:Lo9/d;

    .line 2
    invoke-static {v0}, Lo9/d;->a0(Lo9/d;)Lo9/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lo9/d$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object v0, p0, Lo9/t1;->h:Lo9/d;

    .line 3
    invoke-virtual {v0, p1}, Lo9/d;->R(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lo9/t1;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lo9/t1;->h:Lo9/d;

    .line 2
    invoke-virtual {v3}, Lo9/d;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lo9/t1;->h:Lo9/d;

    .line 3
    invoke-virtual {v3}, Lo9/d;->K()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service descriptor mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lo9/t1;->h:Lo9/d;

    iget-object v2, p0, Lo9/t1;->g:Landroid/os/IBinder;

    .line 4
    invoke-virtual {v0, v2}, Lo9/d;->x(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lo9/t1;->h:Lo9/d;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 5
    invoke-static {v2, v3, v4, v0}, Lo9/d;->l0(Lo9/d;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo9/t1;->h:Lo9/d;

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3, v4, v0}, Lo9/d;->l0(Lo9/d;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo9/t1;->h:Lo9/d;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lo9/d;->e0(Lo9/d;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo9/t1;->h:Lo9/d;

    .line 8
    invoke-virtual {v0}, Lo9/d;->C()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Lo9/d;->Z(Lo9/d;)Lo9/d$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo9/t1;->h:Lo9/d;

    invoke-static {v0}, Lo9/d;->Z(Lo9/d;)Lo9/d$a;

    move-result-object v0

    .line 9
    invoke-interface {v0, v1}, Lo9/d$a;->a(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
