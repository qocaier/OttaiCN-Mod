.class public Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/a;


# static fields
.field public static a:Ln4/a;

.field public static b:Lh4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ln4/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ln4/b;->a:Ln4/a;

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lh4/d;->a(Landroid/content/Context;Ljava/lang/String;)Lh4/a;

    move-result-object p0

    sput-object p0, Ln4/b;->b:Lh4/a;

    new-instance p0, Ln4/b;

    invoke-direct {p0}, Ln4/b;-><init>()V

    sput-object p0, Ln4/b;->a:Ln4/a;

    :cond_1
    sget-object p0, Ln4/b;->a:Ln4/a;

    return-object p0
.end method


# virtual methods
.method public a(Ll4/d;)Ll4/c;
    .locals 1

    invoke-static {p1}, Ll4/b;->a(Ll4/d;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    move-result-object p1

    sget-object v0, Ln4/b;->b:Lh4/a;

    invoke-interface {v0, p1}, Lh4/a;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object p1

    invoke-static {p1}, Ll4/b;->b(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Ll4/c;

    move-result-object p1

    return-object p1
.end method

.method public logCollect(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ln4/b;->b:Lh4/a;

    invoke-interface {v0, p1}, Lh4/a;->logCollect(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
