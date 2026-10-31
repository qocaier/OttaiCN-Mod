.class public Lxyz/canardoux/TauEngine/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/canardoux/TauEngine/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxyz/canardoux/TauEngine/a;


# direct methods
.method public constructor <init>(Lxyz/canardoux/TauEngine/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/canardoux/TauEngine/a$b;->a:Lxyz/canardoux/TauEngine/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/canardoux/TauEngine/a$b;->a:Lxyz/canardoux/TauEngine/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxyz/canardoux/TauEngine/a;->c:Lxyz/canardoux/TauEngine/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxyz/canardoux/TauEngine/e;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lxyz/canardoux/TauEngine/a$b;->a:Lxyz/canardoux/TauEngine/a;

    .line 23
    .line 24
    sget-object v3, Lxyz/canardoux/TauEngine/Flauto$t_PLAYER_STATE;->PLAYER_IS_PLAYING:Lxyz/canardoux/TauEngine/Flauto$t_PLAYER_STATE;

    .line 25
    .line 26
    iput-object v3, v2, Lxyz/canardoux/TauEngine/a;->h:Lxyz/canardoux/TauEngine/Flauto$t_PLAYER_STATE;

    .line 27
    .line 28
    iget-object v2, v2, Lxyz/canardoux/TauEngine/a;->g:Lxyz/canardoux/TauEngine/b;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {v2, v3, v0, v1}, Lxyz/canardoux/TauEngine/b;->c(ZJ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
