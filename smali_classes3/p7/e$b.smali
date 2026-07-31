.class public Lp7/e$b;
.super Lq7/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lp7/e;


# direct methods
.method public constructor <init>(Lp7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp7/e$b;->c:Lp7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lq7/m;-><init>()V

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
.end method


# virtual methods
.method public e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/e$b;->c:Lp7/e;

    .line 2
    .line 3
    invoke-static {v0}, Lp7/e;->a(Lp7/e;)Lq7/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp7/e$b;->c:Lp7/e;

    .line 10
    .line 11
    invoke-static {v0}, Lp7/e;->a(Lp7/e;)Lq7/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "exception occur while writing: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;->getDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lq7/m;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lp7/e$b;->c:Lp7/e;

    .line 45
    .line 46
    invoke-static {p1}, Lp7/e;->e(Lp7/e;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lp7/e$b;->c:Lp7/e;

    .line 53
    .line 54
    invoke-static {p1}, Lp7/e;->c(Lp7/e;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0x33

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lp7/e$b;->c:Lp7/e;

    .line 65
    .line 66
    invoke-static {v0}, Lp7/e;->c(Lp7/e;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lp7/e$b;->c:Lp7/e;

    .line 71
    .line 72
    invoke-static {v1}, Lp7/e;->d(Lp7/e;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    .line 78
    .line 79
    :cond_1
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
.end method

.method public f(II[B)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp7/e$b;->c:Lp7/e;

    .line 2
    .line 3
    invoke-static {p1}, Lp7/e;->f(Lp7/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lp7/e$b;->c:Lp7/e;

    .line 8
    .line 9
    invoke-static {p2}, Lp7/e;->b(Lp7/e;)Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    iget-object p2, p0, Lp7/e$b;->c:Lp7/e;

    .line 19
    .line 20
    invoke-static {p2}, Lp7/e;->a(Lp7/e;)Lq7/m;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lp7/e$b;->c:Lp7/e;

    .line 27
    .line 28
    invoke-static {p2}, Lp7/e;->a(Lp7/e;)Lq7/m;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lp7/e$b;->c:Lp7/e;

    .line 33
    .line 34
    invoke-static {v0}, Lp7/e;->f(Lp7/e;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, p1, v0, p3}, Lq7/m;->f(II[B)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lp7/e$b;->c:Lp7/e;

    .line 42
    .line 43
    invoke-static {p1}, Lp7/e;->e(Lp7/e;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lp7/e$b;->c:Lp7/e;

    .line 50
    .line 51
    invoke-static {p1}, Lp7/e;->c(Lp7/e;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0x33

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lp7/e$b;->c:Lp7/e;

    .line 62
    .line 63
    invoke-static {p2}, Lp7/e;->c(Lp7/e;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p3, p0, Lp7/e$b;->c:Lp7/e;

    .line 68
    .line 69
    invoke-static {p3}, Lp7/e;->d(Lp7/e;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
