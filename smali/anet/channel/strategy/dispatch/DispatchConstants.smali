.class public Lanet/channel/strategy/dispatch/DispatchConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AMDC_SERVER_DOMAIN:[Ljava/lang/String; = null

.field public static AMDC_SERVER_FIX_IP:[[Ljava/lang/String; = null

.field public static final ANDROID:Ljava/lang/String; = "android"

.field public static final APPKEY:Ljava/lang/String; = "appkey"

.field public static final APP_NAME:Ljava/lang/String; = "appName"

.field public static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final BSSID:Ljava/lang/String; = "bssid"

.field public static final CARRIER:Ljava/lang/String; = "carrier"

.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CONFIG_VERSION:Ljava/lang/String; = "cv"

.field public static final DEVICEID:Ljava/lang/String; = "deviceId"

.field public static final DOMAIN:Ljava/lang/String; = "domain"

.field public static final HOSTS:Ljava/lang/String; = "hosts"

.field public static final LATITUDE:Ljava/lang/String; = "lat"

.field public static final LONGTITUDE:Ljava/lang/String; = "lng"

.field public static final MACHINE:Ljava/lang/String; = "machine"

.field public static final MNC:Ljava/lang/String; = "mnc"

.field public static final NET_TYPE:Ljava/lang/String; = "netType"

.field public static final OTHER:Ljava/lang/String; = "other"

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final PLATFORM_VERSION:Ljava/lang/String; = "platformVersion"

.field public static final PRE_IP:Ljava/lang/String; = "preIp"

.field public static final SID:Ljava/lang/String; = "sid"

.field public static final SIGN:Ljava/lang/String; = "sign"

.field public static final SIGNTYPE:Ljava/lang/String; = "signType"

.field public static final SIGN_SPLIT_SYMBOL:Ljava/lang/String; = "&"

.field public static final STACK_TYPE:Ljava/lang/String; = "stackType"

.field public static final TIMESTAMP:Ljava/lang/String; = "t"

.field public static final VERSION:Ljava/lang/String; = "v"

.field public static final VER_CODE:Ljava/lang/String; = "5.0"

.field public static initHostArray:[Ljava/lang/String; = null

.field public static final serverPath:Ljava/lang/String; = "/amdc/mobileDispatch"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lanet/channel/strategy/dispatch/DispatchConstants;->initHostArray:[Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "amdc.wapa.taobao.com"

    .line 7
    .line 8
    const-string v1, "amdc.taobao.net"

    .line 9
    .line 10
    const-string v2, "amdc.m.taobao.com"

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lanet/channel/strategy/dispatch/DispatchConstants;->AMDC_SERVER_DOMAIN:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v0, 0x2f4ad91eb0L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lanet/channel/strategy/utils/d;->a(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide v1, 0x2f4ad932d3L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lanet/channel/strategy/utils/d;->a(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide v1, 0x18aec047e6L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lanet/channel/strategy/utils/d;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    filled-new-array {v0, v1, v2}, [[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lanet/channel/strategy/dispatch/DispatchConstants;->AMDC_SERVER_FIX_IP:[[Ljava/lang/String;

    .line 59
    .line 60
    return-void
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

.method public static getAmdcServerDomain()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/strategy/dispatch/DispatchConstants;->AMDC_SERVER_DOMAIN:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static getAmdcServerFixIp()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/strategy/dispatch/DispatchConstants;->AMDC_SERVER_FIX_IP:[[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static isAmdcServerDomain(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->getAmdcServerDomain()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static setAmdcServerDomain([Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "domains["

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "] is null or empty"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    sput-object p0, Lanet/channel/strategy/dispatch/DispatchConstants;->AMDC_SERVER_DOMAIN:[Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "domains is null or length < 2"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
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
.end method

.method public static setAmdcServerFixIp([[Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sput-object p0, Lanet/channel/strategy/dispatch/DispatchConstants;->AMDC_SERVER_FIX_IP:[[Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ips is null or length < 2"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
