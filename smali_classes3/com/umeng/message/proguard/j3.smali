.class public abstract Lcom/umeng/message/proguard/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/umeng/message/proguard/s1;)I
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v0
.end method

.method public static a(Lcom/umeng/message/proguard/h9;)Lcom/umeng/message/proguard/s1;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 3
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/umeng/message/proguard/s1;->c:Lcom/umeng/message/proguard/s1;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/umeng/message/proguard/s1;->b:Lcom/umeng/message/proguard/s1;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/umeng/message/proguard/s1;->a:Lcom/umeng/message/proguard/s1;

    return-object p0
.end method
