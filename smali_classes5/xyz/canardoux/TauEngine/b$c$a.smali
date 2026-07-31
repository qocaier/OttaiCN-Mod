.class public Lxyz/canardoux/TauEngine/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/canardoux/TauEngine/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxyz/canardoux/TauEngine/b$c;


# direct methods
.method public constructor <init>(Lxyz/canardoux/TauEngine/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/canardoux/TauEngine/b$c$a;->a:Lxyz/canardoux/TauEngine/b$c;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/canardoux/TauEngine/b$c$a;->a:Lxyz/canardoux/TauEngine/b$c;

    .line 2
    .line 3
    iget-object v0, v0, Lxyz/canardoux/TauEngine/b$c;->a:Lxyz/canardoux/TauEngine/b;

    .line 4
    .line 5
    iget-object v0, v0, Lxyz/canardoux/TauEngine/b;->c:Lxyz/canardoux/TauEngine/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxyz/canardoux/TauEngine/f;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lxyz/canardoux/TauEngine/b$c$a;->a:Lxyz/canardoux/TauEngine/b$c;

    .line 14
    .line 15
    iget-object v2, v2, Lxyz/canardoux/TauEngine/b$c;->a:Lxyz/canardoux/TauEngine/b;

    .line 16
    .line 17
    iget-object v2, v2, Lxyz/canardoux/TauEngine/b;->c:Lxyz/canardoux/TauEngine/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lxyz/canardoux/TauEngine/f;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Lxyz/canardoux/TauEngine/b$c$a;->a:Lxyz/canardoux/TauEngine/b$c;

    .line 24
    .line 25
    iget-object v4, v4, Lxyz/canardoux/TauEngine/b$c;->a:Lxyz/canardoux/TauEngine/b;

    .line 26
    .line 27
    iget-object v4, v4, Lxyz/canardoux/TauEngine/b;->g:Lxyz/canardoux/TauEngine/c;

    .line 28
    .line 29
    invoke-interface {v4, v0, v1, v2, v3}, Lxyz/canardoux/TauEngine/c;->i(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lxyz/canardoux/TauEngine/b$c$a;->a:Lxyz/canardoux/TauEngine/b$c;

    .line 35
    .line 36
    iget-object v1, v1, Lxyz/canardoux/TauEngine/b$c;->a:Lxyz/canardoux/TauEngine/b;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Exception: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lxyz/canardoux/TauEngine/b;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lxyz/canardoux/TauEngine/b$c$a;->a:Lxyz/canardoux/TauEngine/b$c;

    .line 63
    .line 64
    iget-object v0, v0, Lxyz/canardoux/TauEngine/b$c;->a:Lxyz/canardoux/TauEngine/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lxyz/canardoux/TauEngine/b;->D()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
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
