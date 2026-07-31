.class public Lxyz/canardoux/TauEngine/b$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/canardoux/TauEngine/b;->x(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxyz/canardoux/TauEngine/b;


# direct methods
.method public constructor <init>(Lxyz/canardoux/TauEngine/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/canardoux/TauEngine/b$c;->a:Lxyz/canardoux/TauEngine/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/b$c;->a:Lxyz/canardoux/TauEngine/b;

    .line 2
    .line 3
    invoke-static {v0}, Lxyz/canardoux/TauEngine/b;->a(Lxyz/canardoux/TauEngine/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxyz/canardoux/TauEngine/b$c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lxyz/canardoux/TauEngine/b$c$a;-><init>(Lxyz/canardoux/TauEngine/b$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
