.class public Lui/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/k0$a;,
        Lui/k0$b;
    }
.end annotation


# static fields
.field public static a:Lui/k0$b;

.field public static b:Lui/k0$a;


# direct methods
.method public static a(Lcom/xiaomi/push/it;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lui/k0;->b(Lcom/xiaomi/push/it;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public static b(Lcom/xiaomi/push/it;Z)V
    .locals 1

    .line 1
    sget-object v0, Lui/k0;->a:Lui/k0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lsi/f7;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsi/x6;->k(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p0, "rp app not permission to cpra"

    .line 19
    .line 20
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lui/k0;->a:Lui/k0$b;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Lui/k0$b;->a(Lcom/xiaomi/push/it;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    const-string p0, "rp params is null, not cpra"

    .line 31
    .line 32
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static c(Lui/k0$b;)V
    .locals 0

    .line 1
    sput-object p0, Lui/k0;->a:Lui/k0$b;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public static d(Lcom/xiaomi/push/it;)Z
    .locals 2

    .line 1
    sget-object v0, Lui/k0;->b:Lui/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lsi/f7;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lsi/x6;->k(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "rc app not permission to cpra"

    .line 20
    .line 21
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    sget-object v0, Lui/k0;->b:Lui/k0$a;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lui/k0$a;->a(Lcom/xiaomi/push/it;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const-string p0, "rc params is null, not cpra"

    .line 33
    .line 34
    invoke-static {p0}, Lli/e;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1
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
.end method
