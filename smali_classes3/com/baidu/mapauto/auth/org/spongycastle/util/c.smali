.class public final Lcom/baidu/mapauto/auth/org/spongycastle/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/c;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/util/b;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/baidu/mapauto/auth/org/spongycastle/util/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const-string v3, "true"

    .line 17
    .line 18
    :try_start_1
    sget v4, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a:I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move v5, v1

    .line 25
    move v6, v5

    .line 26
    :goto_0
    array-length v7, v4

    .line 27
    if-eq v5, v7, :cond_1

    .line 28
    .line 29
    aget-char v7, v4, v5

    .line 30
    .line 31
    const/16 v8, 0x41

    .line 32
    .line 33
    if-gt v8, v7, :cond_0

    .line 34
    .line 35
    const/16 v8, 0x5a

    .line 36
    .line 37
    if-lt v8, v7, :cond_0

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x20

    .line 40
    .line 41
    int-to-char v6, v7

    .line 42
    aput-char v6, v4, v5

    .line 43
    .line 44
    move v6, v0

    .line 45
    :cond_0
    add-int/2addr v5, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v6, :cond_2

    .line 48
    .line 49
    new-instance v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    return v0

    .line 59
    :catch_0
    :cond_3
    return v1
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
.end method
