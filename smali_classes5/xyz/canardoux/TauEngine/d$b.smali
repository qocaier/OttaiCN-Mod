.class public Lxyz/canardoux/TauEngine/d$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/canardoux/TauEngine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
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
            "[B>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxyz/canardoux/TauEngine/d$b;->b:Lxyz/canardoux/TauEngine/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxyz/canardoux/TauEngine/d$b;->a:Ljava/util/ArrayList;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/d$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxyz/canardoux/TauEngine/d$b;->a:Ljava/util/ArrayList;

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
    check-cast v1, [B

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    mul-int v3, v0, v1

    .line 18
    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    move v5, v2

    .line 22
    :goto_0
    const/4 v6, 0x1

    .line 23
    if-ge v5, v0, :cond_2

    .line 24
    .line 25
    iget-object v7, p0, Lxyz/canardoux/TauEngine/d$b;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, [B

    .line 32
    .line 33
    array-length v8, v7

    .line 34
    if-eq v8, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move v8, v2

    .line 38
    :goto_1
    div-int/lit8 v9, v1, 0x2

    .line 39
    .line 40
    if-ge v8, v9, :cond_1

    .line 41
    .line 42
    mul-int v9, v8, v0

    .line 43
    .line 44
    add-int/2addr v9, v5

    .line 45
    mul-int/lit8 v9, v9, 0x2

    .line 46
    .line 47
    mul-int/lit8 v10, v8, 0x2

    .line 48
    .line 49
    aget-byte v11, v7, v10

    .line 50
    .line 51
    aput-byte v11, v4, v9

    .line 52
    .line 53
    add-int/2addr v9, v6

    .line 54
    add-int/2addr v10, v6

    .line 55
    aget-byte v10, v7, v10

    .line 56
    .line 57
    aput-byte v10, v4, v9

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lxyz/canardoux/TauEngine/d$b;->b:Lxyz/canardoux/TauEngine/d;

    .line 66
    .line 67
    iget-object v0, v0, Lxyz/canardoux/TauEngine/d;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v2, v3, v2}, Landroid/media/AudioTrack;->write([BIII)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lxyz/canardoux/TauEngine/d$b;->b:Lxyz/canardoux/TauEngine/d;

    .line 73
    .line 74
    iget-object v0, v0, Lxyz/canardoux/TauEngine/d;->f:Lxyz/canardoux/TauEngine/b;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lxyz/canardoux/TauEngine/b;->n(I)V

    .line 77
    .line 78
    .line 79
    return-void
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
