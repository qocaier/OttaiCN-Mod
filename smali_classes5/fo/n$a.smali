.class public final Lfo/n$a;
.super Leo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/n;->g()Lfo/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lfo/y$c;

.field public final synthetic f:Lfo/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfo/y$c;Lfo/n;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lfo/n$a;->e:Lfo/y$c;

    .line 2
    .line 3
    iput-object p3, p0, Lfo/n$a;->f:Lfo/n;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2, p3}, Leo/c;-><init>(Ljava/lang/String;ZILkm/v;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public f()J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lfo/n$a;->e:Lfo/y$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lfo/y$c;->g()Lfo/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object v4, v0

    .line 10
    new-instance v1, Lfo/y$a;

    .line 11
    .line 12
    iget-object v2, p0, Lfo/n$a;->e:Lfo/y$c;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lfo/y$a;-><init>(Lfo/y$c;Lfo/y$c;Ljava/lang/Throwable;ILkm/v;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v1, p0, Lfo/n$a;->f:Lfo/n;

    .line 22
    .line 23
    invoke-static {v1}, Lfo/n;->d(Lfo/n;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lfo/n$a;->e:Lfo/y$c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lfo/n$a;->f:Lfo/n;

    .line 36
    .line 37
    invoke-static {v1}, Lfo/n;->c(Lfo/n;)Ljava/util/concurrent/BlockingQueue;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    return-wide v0
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
