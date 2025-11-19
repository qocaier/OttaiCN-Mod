.class public Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg3/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lg3/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lg3/a;->e()Lg3/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lg3/a;->e()Lg3/a$a;

    move-result-object v0

    iget-object v0, v0, Lg3/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lg3/a;->e()Lg3/a$a;

    move-result-object v0

    iget-object v0, v0, Lg3/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lg3/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/HttpCookie;->domainMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg3/d;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg3/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Lg3/a;->e()Lg3/a$a;

    move-result-object v2

    iget-object v2, v2, Lg3/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lanet/channel/statist/CookieMonitorStat;

    iget-object v1, p0, Lg3/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lanet/channel/statist/CookieMonitorStat;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lg3/a;->e()Lg3/a$a;

    move-result-object v1

    iget-object v1, v1, Lg3/a$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/statist/CookieMonitorStat;->cookieName:Ljava/lang/String;

    .line 8
    invoke-static {}, Lg3/a;->e()Lg3/a$a;

    move-result-object v1

    iget-object v1, v1, Lg3/a$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/statist/CookieMonitorStat;->cookieText:Ljava/lang/String;

    .line 9
    invoke-static {}, Lg3/a;->e()Lg3/a$a;

    move-result-object v1

    iget-object v1, v1, Lg3/a$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/statist/CookieMonitorStat;->setCookie:Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lanet/channel/statist/CookieMonitorStat;->missType:I

    .line 11
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "anet.CookieManager"

    const-string v4, "cookieMonitorReport error."

    .line 12
    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
