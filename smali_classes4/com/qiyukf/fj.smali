.class public Lcom/qiyukf/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/qiyukf/g00;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/g00;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3c

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/g00;->c(C)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/g00;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/g00;->c()C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    if-eq v2, v0, :cond_4

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/g00;->c()C

    move-result v2

    invoke-static {v2}, Lcom/qiyukf/hu;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1

    .line 10
    :cond_5
    invoke-static {p0}, Lcom/qiyukf/fj;->b(Lcom/qiyukf/g00;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/qiyukf/g00;C)Z
    .locals 3

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/g00;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/g00;->c()C

    move-result v0

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/g00;->c()C

    move-result v0

    invoke-static {v0}, Lcom/qiyukf/hu;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x29

    if-ne p1, v1, :cond_3

    const/16 v1, 0x28

    if-ne v0, v1, :cond_3

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    goto :goto_0

    :cond_4
    return v1
.end method

.method private static b(Lcom/qiyukf/g00;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/g00;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/g00;->c()C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    if-eq v4, v5, :cond_7

    .line 18
    .line 19
    const/16 v6, 0x5c

    .line 20
    .line 21
    if-eq v4, v6, :cond_5

    .line 22
    .line 23
    const/16 v6, 0x28

    .line 24
    .line 25
    if-eq v4, v6, :cond_3

    .line 26
    .line 27
    const/16 v5, 0x29

    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    xor-int/lit8 p0, v2, 0x1

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez v3, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-le v3, v5, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/qiyukf/g00;->c()C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lcom/qiyukf/hu;->a(C)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_1
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    xor-int/lit8 p0, v2, 0x1

    .line 81
    .line 82
    return p0

    .line 83
    :cond_8
    return v1
    .line 84
    .line 85
    .line 86
.end method

.method public static c(Lcom/qiyukf/g00;)Z
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/g00;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/g00;->c()C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    return v1

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/qiyukf/g00;->c()C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/qiyukf/hu;->a(C)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
