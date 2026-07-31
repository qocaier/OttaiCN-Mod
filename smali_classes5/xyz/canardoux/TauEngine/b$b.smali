.class public Lxyz/canardoux/TauEngine/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/canardoux/TauEngine/b;->p()V
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
    iput-object p1, p0, Lxyz/canardoux/TauEngine/b$b;->a:Lxyz/canardoux/TauEngine/b;

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/canardoux/TauEngine/b$b;->a:Lxyz/canardoux/TauEngine/b;

    .line 2
    .line 3
    iget-object v0, v0, Lxyz/canardoux/TauEngine/b;->c:Lxyz/canardoux/TauEngine/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxyz/canardoux/TauEngine/f;->b()J

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
    iget-object v2, p0, Lxyz/canardoux/TauEngine/b$b;->a:Lxyz/canardoux/TauEngine/b;

    .line 23
    .line 24
    sget-object v3, Lxyz/canardoux/TauEngine/Flauto$t_PLAYER_STATE;->PLAYER_IS_PLAYING:Lxyz/canardoux/TauEngine/Flauto$t_PLAYER_STATE;

    .line 25
    .line 26
    iput-object v3, v2, Lxyz/canardoux/TauEngine/b;->h:Lxyz/canardoux/TauEngine/Flauto$t_PLAYER_STATE;

    .line 27
    .line 28
    iget-object v2, v2, Lxyz/canardoux/TauEngine/b;->g:Lxyz/canardoux/TauEngine/c;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {v2, v3, v0, v1}, Lxyz/canardoux/TauEngine/c;->c(ZJ)V

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
