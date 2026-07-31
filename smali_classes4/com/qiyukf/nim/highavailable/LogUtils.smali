.class public Lcom/qiyukf/nim/highavailable/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sLogDelegate:Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nim/highavailable/LogUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nim/highavailable/LogUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nim/highavailable/LogUtils;->sLogDelegate:Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nim/highavailable/LogUtils;->sLogDelegate:Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/qiyukf/nim/highavailable/LogUtils;->sLogDelegate:Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nim/highavailable/LogUtils;->sLogDelegate:Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/qiyukf/nim/highavailable/LogUtils;->sLogDelegate:Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nim/highavailable/LogUtils;->sLogDelegate:Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/qiyukf/nim/highavailable/LogUtils;->sLogDelegate:Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static setLogDelegate(Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qiyukf/nim/highavailable/LogUtils;->sLogDelegate:Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;

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
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nim/highavailable/LogUtils;->sLogDelegate:Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/qiyukf/nim/highavailable/LogUtils;->sLogDelegate:Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nim/highavailable/LogUtils;->sLogDelegate:Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/qiyukf/nim/highavailable/LogUtils;->sLogDelegate:Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 7
    sget-object v0, Lcom/qiyukf/nim/highavailable/LogUtils;->sLogDelegate:Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/qiyukf/nim/highavailable/HighAvailableLogDelegate;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
