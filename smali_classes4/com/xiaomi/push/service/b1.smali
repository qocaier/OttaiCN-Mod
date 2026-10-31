.class public abstract Lcom/xiaomi/push/service/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/b1$a;
    }
.end annotation


# static fields
.field public static a:Lcom/xiaomi/push/service/b1$a;


# direct methods
.method public static a(Lcom/xiaomi/push/it;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/b1;->b(Lcom/xiaomi/push/it;Z)V

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
    .line 25
    .line 26
    .line 27
.end method

.method public static b(Lcom/xiaomi/push/it;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$a;

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
    invoke-static {}, Lcom/xiaomi/push/a8;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/xiaomi/push/s7;->k(Landroid/content/Context;)Z

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
    invoke-static {p0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$a;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/b1$a;->a(Lcom/xiaomi/push/it;Z)V

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
    invoke-static {p0}, Lk7/e;->o(Ljava/lang/String;)V

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

.method public static c(Lcom/xiaomi/push/service/b1$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$a;

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
    .line 25
    .line 26
    .line 27
.end method

.method public static d(Lcom/xiaomi/push/it;)Z
    .locals 0

    .line 1
    const-string p0, "rc params is null, not cpra"

    .line 2
    .line 3
    invoke-static {p0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
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
