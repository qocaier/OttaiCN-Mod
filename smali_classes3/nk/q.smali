.class public Lnk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/q$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/mipush/sdk/d;",
            "Lnk/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnk/q;->a:Ljava/util/HashMap;

    .line 2
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    new-instance v1, Lnk/q$b;

    const-string v2, "com.xiaomi.assemble.control.HmsPushManager"

    const-string v3, "newInstance"

    invoke-direct {v1, v2, v3}, Lnk/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnk/q;->d(Lcom/xiaomi/mipush/sdk/d;Lnk/q$b;)V

    .line 3
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    new-instance v1, Lnk/q$b;

    const-string v2, "com.xiaomi.assemble.control.FCMPushManager"

    invoke-direct {v1, v2, v3}, Lnk/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnk/q;->d(Lcom/xiaomi/mipush/sdk/d;Lnk/q$b;)V

    .line 4
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    new-instance v1, Lnk/q$b;

    const-string v2, "com.xiaomi.assemble.control.COSPushManager"

    invoke-direct {v1, v2, v3}, Lnk/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnk/q;->d(Lcom/xiaomi/mipush/sdk/d;Lnk/q$b;)V

    .line 5
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    new-instance v1, Lnk/q$b;

    const-string v2, "com.xiaomi.assemble.control.FTOSPushManager"

    invoke-direct {v1, v2, v3}, Lnk/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnk/q;->d(Lcom/xiaomi/mipush/sdk/d;Lnk/q$b;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/v;
    .locals 1

    .line 1
    sget-object v0, Lnk/q$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/push/gk;
    .locals 0

    sget-object p0, Lcom/xiaomi/push/gk;->ao:Lcom/xiaomi/push/gk;

    return-object p0
.end method

.method public static c(Lcom/xiaomi/mipush/sdk/d;)Lnk/q$b;
    .locals 1

    sget-object v0, Lnk/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk/q$b;

    return-object p0
.end method

.method public static d(Lcom/xiaomi/mipush/sdk/d;Lnk/q$b;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lnk/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
