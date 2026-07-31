.class Lcom/qiyukf/y60$h;
.super Lcom/qiyukf/w00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/y60;->applyJoinTeam(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/qiyukf/u70;


# direct methods
.method public constructor <init>(Lcom/qiyukf/y60;Lcom/qiyukf/zx;Lcom/qiyukf/u70;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/qiyukf/y60$h;->d:Lcom/qiyukf/u70;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/qiyukf/w00;-><init>(Lcom/qiyukf/zx;)V

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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/fy;->d()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x328

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/qiyukf/hi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/hi;->i()Lcom/qiyukf/tv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/tv;)Lcom/qiyukf/l60;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/qiyukf/l60;->f(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/qiyukf/l60;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v0, v1, v2}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/l60;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->saveTeam(Lcom/qiyukf/l60;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/qiyukf/hs;->b(Lcom/qiyukf/l60;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/qiyukf/y60$h;->d:Lcom/qiyukf/u70;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/qiyukf/u70;->b(Ljava/lang/Object;)Lcom/qiyukf/u70;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/y60$h;->d:Lcom/qiyukf/u70;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/qiyukf/fy;->d()S

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/qiyukf/u70;->b(I)Lcom/qiyukf/u70;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/qiyukf/u70;->a()V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
