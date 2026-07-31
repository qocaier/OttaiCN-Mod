.class public Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a;


# static fields
.field public static d:Lp3/c;

.field public static e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;


# instance fields
.field public a:Lcom/alipay/android/phone/mrpc/core/w;

.field public b:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

.field public c:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp3/c;->a:Lcom/alipay/android/phone/mrpc/core/w;

    .line 6
    .line 7
    iput-object v0, p0, Lp3/c;->b:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    .line 8
    .line 9
    iput-object v0, p0, Lp3/c;->c:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/android/phone/mrpc/core/aa;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/android/phone/mrpc/core/aa;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mrpc/core/aa;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/alipay/android/phone/mrpc/core/h;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/alipay/android/phone/mrpc/core/h;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp3/c;->a:Lcom/alipay/android/phone/mrpc/core/w;

    .line 25
    .line 26
    const-class p1, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lcom/alipay/android/phone/mrpc/core/w;->a(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/aa;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    .line 33
    .line 34
    iput-object p1, p0, Lp3/c;->b:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    .line 35
    .line 36
    iget-object p1, p0, Lp3/c;->a:Lcom/alipay/android/phone/mrpc/core/w;

    .line 37
    .line 38
    const-class p2, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mrpc/core/w;->a(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/aa;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    .line 45
    .line 46
    iput-object p1, p0, Lp3/c;->c:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic b(Lp3/c;)Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/c;->c:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic c()Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    .locals 1

    .line 1
    sget-object v0, Lp3/c;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic d(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    .locals 0

    .line 1
    sput-object p0, Lp3/c;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 2
    .line 3
    return-object p0
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

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)Lp3/c;
    .locals 2

    .line 1
    const-class v0, Lp3/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp3/c;->d:Lp3/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp3/c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lp3/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp3/c;->d:Lp3/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lp3/c;->d:Lp3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lp3/c;->c:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sput-object v0, Lp3/c;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, Lp3/b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lp3/b;-><init>(Lp3/c;Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    const p1, 0x493e0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lp3/c;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x32

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x32

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lp3/c;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 42
    .line 43
    return-object p1
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
.end method

.method public logCollect(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ly4/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp3/c;->b:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ly4/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;->logCollect(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ly4/a;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "success"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    return v1
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
.end method
