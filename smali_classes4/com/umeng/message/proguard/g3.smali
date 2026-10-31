.class public abstract Lcom/umeng/message/proguard/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/umeng/message/proguard/f5;Lcom/umeng/message/proguard/d2;)Lcom/umeng/message/proguard/g2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/f5;->b:Lcom/umeng/message/proguard/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lcom/umeng/message/proguard/o0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/o0;-><init>(Lcom/umeng/message/proguard/f5;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object p0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Lcom/umeng/message/proguard/p9;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/p9;-><init>(Lcom/umeng/message/proguard/f5;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lcom/umeng/message/proguard/k9;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/k9;-><init>(Lcom/umeng/message/proguard/f5;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iput-object p1, p0, Lcom/umeng/message/proguard/g2;->c:Lcom/umeng/message/proguard/d2;

    .line 39
    .line 40
    :cond_3
    return-object p0
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
.end method
