.class Lcom/qiyukf/rl$a;
.super Lcom/qiyukf/y1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/rl;->b(Lcom/qiyukf/yu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/y1<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">.d;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/qiyukf/rl;


# direct methods
.method public constructor <init>(Lcom/qiyukf/rl;Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;Lcom/qiyukf/yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/rl$a;->d:Lcom/qiyukf/rl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/y1$d;-><init>(Lcom/qiyukf/y1;Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;Lcom/qiyukf/yu;)V

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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public onCompletion()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/y1$d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/rl$a;->d:Lcom/qiyukf/rl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiyukf/y1$d;->b:Lcom/qiyukf/yu;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/qiyukf/rl;->a(Lcom/qiyukf/rl;Lcom/qiyukf/yu;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/rl$a;->d:Lcom/qiyukf/rl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/rl;->b(Lcom/qiyukf/rl;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/rl$a;->d:Lcom/qiyukf/rl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/qiyukf/rl;->c(Lcom/qiyukf/rl;)Lcom/qiyukf/uikit/common/adapter/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/rl$a;->d:Lcom/qiyukf/rl;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/qiyukf/rl;->d(Lcom/qiyukf/rl;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/rl$a;->d:Lcom/qiyukf/rl;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/qiyukf/rl;->c(Lcom/qiyukf/rl;)Lcom/qiyukf/uikit/common/adapter/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/qiyukf/rl$a;->d:Lcom/qiyukf/rl;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/qiyukf/rl;->d(Lcom/qiyukf/rl;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Lcom/qiyukf/rl;->a(Lcom/qiyukf/rl;Lcom/qiyukf/uikit/common/adapter/a;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/rl$a;->d:Lcom/qiyukf/rl;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/qiyukf/rl;->e(Lcom/qiyukf/rl;)Lcom/qiyukf/yu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/qiyukf/rl;->b(Lcom/qiyukf/rl;Lcom/qiyukf/yu;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/qiyukf/rl$a;->d:Lcom/qiyukf/rl;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/qiyukf/rl;->f(Lcom/qiyukf/rl;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
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
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/y1$d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/qiyukf/y1$d;->onError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/rl$a;->d:Lcom/qiyukf/rl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/rl;->a(Lcom/qiyukf/rl;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public onInterrupt()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/y1$d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/qiyukf/y1$d;->onInterrupt()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/rl$a;->d:Lcom/qiyukf/rl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiyukf/rl;->a(Lcom/qiyukf/rl;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
