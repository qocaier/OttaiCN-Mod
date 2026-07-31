.class public final Lcom/umeng/message/proguard/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/umeng/message/proguard/h9;

.field public final e:J

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/umeng/message/proguard/h9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/umeng/message/proguard/l5;->e:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/umeng/message/proguard/l5;->d:Lcom/umeng/message/proguard/h9;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/umeng/message/proguard/l5;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/umeng/message/proguard/l5;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/umeng/message/proguard/l5;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/proguard/l5;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/umeng/message/proguard/l5;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/umeng/message/proguard/l5;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/umeng/message/proguard/l5;->d:Lcom/umeng/message/proguard/h9;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "clk_forbid_h5"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/l5;->d:Lcom/umeng/message/proguard/h9;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "clk_pause"

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/umeng/message/proguard/l5;->h:J

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/umeng/message/proguard/l5;->e:J

    .line 42
    .line 43
    sub-long/2addr v2, v4

    .line 44
    cmp-long v0, v2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/umeng/message/proguard/l4;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/l4;-><init>(Lcom/umeng/message/proguard/l5;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
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
.end method
