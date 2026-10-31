.class public final Lcom/umeng/message/proguard/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/h7;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/h7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/h1;->a:Lcom/umeng/message/proguard/h7;

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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/h1;->a:Lcom/umeng/message/proguard/h7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/umeng/message/proguard/h7;->c:Lcom/umeng/message/proguard/u4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/umeng/message/proguard/h0;->b:Lcom/umeng/message/proguard/g8;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/umeng/message/proguard/g8;->a:Lcom/umeng/message/proguard/h9;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/umeng/message/proguard/j3;->a(Lcom/umeng/message/proguard/h9;)Lcom/umeng/message/proguard/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v4, Lcom/umeng/message/proguard/s1;->b:Lcom/umeng/message/proguard/s1;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/message/proguard/h1;->a:Lcom/umeng/message/proguard/h7;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/umeng/message/proguard/h0;->b:Lcom/umeng/message/proguard/g8;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/umeng/message/proguard/g8;->a:Lcom/umeng/message/proguard/h9;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v4, "video_loop"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    :goto_1
    move v0, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    iput-boolean v0, v1, Lcom/umeng/message/proguard/u4;->f:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/umeng/message/proguard/h1;->a:Lcom/umeng/message/proguard/h7;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/umeng/message/proguard/h0;->b:Lcom/umeng/message/proguard/g8;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/umeng/message/proguard/g8;->a:Lcom/umeng/message/proguard/h9;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v1, "video_sound"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/umeng/message/proguard/h1;->a:Lcom/umeng/message/proguard/h7;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/umeng/message/proguard/h7;->c:Lcom/umeng/message/proguard/u4;

    .line 64
    .line 65
    iput-boolean v2, v0, Lcom/umeng/message/proguard/u4;->e:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/umeng/message/proguard/u4;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/umeng/message/proguard/h1;->a:Lcom/umeng/message/proguard/h7;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/umeng/message/proguard/h7;->a(Z)V

    .line 73
    .line 74
    .line 75
    return-void
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
