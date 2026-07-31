.class public Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a;


# static fields
.field public static a:Lv3/a;

.field public static b:Lp3/a;


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

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lv3/a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lv3/b;->a:Lv3/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, Lp3/d;->b(Landroid/content/Context;Ljava/lang/String;)Lp3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lv3/b;->b:Lp3/a;

    .line 14
    .line 15
    new-instance p0, Lv3/b;

    .line 16
    .line 17
    invoke-direct {p0}, Lv3/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object p0, Lv3/b;->a:Lv3/a;

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lv3/b;->a:Lv3/a;

    .line 23
    .line 24
    return-object p0
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
.method public a(Lt3/d;)Lt3/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lt3/b;->a(Lt3/d;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lv3/b;->b:Lp3/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp3/a;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lt3/b;->b(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lt3/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public logCollect(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lv3/b;->b:Lp3/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp3/a;->logCollect(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
