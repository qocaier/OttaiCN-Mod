.class public Lxyz/canardoux/TauEngine/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/canardoux/TauEngine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxyz/canardoux/TauEngine/d;


# direct methods
.method public constructor <init>(Lxyz/canardoux/TauEngine/d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxyz/canardoux/TauEngine/d$a;->b:Lxyz/canardoux/TauEngine/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxyz/canardoux/TauEngine/d$a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/d$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxyz/canardoux/TauEngine/d$a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [F

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    mul-int v3, v0, v1

    .line 18
    .line 19
    new-array v4, v3, [F

    .line 20
    .line 21
    move v5, v2

    .line 22
    :goto_0
    if-ge v5, v0, :cond_1

    .line 23
    .line 24
    iget-object v6, p0, Lxyz/canardoux/TauEngine/d$a;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, [F

    .line 31
    .line 32
    move v7, v2

    .line 33
    :goto_1
    if-ge v7, v1, :cond_0

    .line 34
    .line 35
    mul-int v8, v7, v0

    .line 36
    .line 37
    add-int/2addr v8, v5

    .line 38
    aget v9, v6, v7

    .line 39
    .line 40
    aput v9, v4, v8

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/d$a;->b:Lxyz/canardoux/TauEngine/d;

    .line 49
    .line 50
    iget-object v0, v0, Lxyz/canardoux/TauEngine/d;->a:Landroid/media/AudioTrack;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v2, v3, v2}, Landroid/media/AudioTrack;->write([FIII)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lxyz/canardoux/TauEngine/d$a;->b:Lxyz/canardoux/TauEngine/d;

    .line 56
    .line 57
    iget-object v0, v0, Lxyz/canardoux/TauEngine/d;->f:Lxyz/canardoux/TauEngine/b;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lxyz/canardoux/TauEngine/b;->n(I)V

    .line 61
    .line 62
    .line 63
    return-void
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
