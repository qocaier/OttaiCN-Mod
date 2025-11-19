.class public Lnk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/i$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnk/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lnk/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnk/i;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnk/i;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_pull_notification_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    const-string v0, "__hybrid_device_status"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    if-nez p1, :cond_2

    and-int/lit8 p0, v0, -0x4

    .line 4
    sget-object p1, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    invoke-virtual {p1}, Lcom/xiaomi/push/g$b;->a()I

    move-result p1

    add-int v0, p0, p1

    :cond_2
    int-to-short p0, v0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnk/m;->d(Ljava/lang/String;)Lnk/m$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Lcom/xiaomi/push/hg;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    sget-object v1, Lnk/i;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk/m$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p1, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lnk/m$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lnk/m;->j(Ljava/lang/String;Lnk/m$a;)V

    :cond_0
    const/4 p0, 0x0

    .line 6
    iget-object v1, p1, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p1, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v3, p0

    .line 9
    sget-object p0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/ed;

    iget-object v2, p0, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/xiaomi/push/hg;->a:J

    iget-object v6, p1, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p0

    .line 10
    sget-object p1, Lnk/i;->c:Lnk/i$a;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v0, p0}, Lnk/i$a;->b(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/xiaomi/push/hm;)V
    .locals 7

    .line 1
    sget-object p0, Lcom/xiaomi/push/ed;->b:Lcom/xiaomi/push/ed;

    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/xiaomi/push/hm;->a:J

    iget-object v4, p1, Lcom/xiaomi/push/hm;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/hm;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lnk/i;->c:Lnk/i$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p0}, Lnk/i$a;->c(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lnk/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1}, Lnk/m;->d(Ljava/lang/String;)Lnk/m$a;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p3, Lnk/m$a;->c:Ljava/lang/String;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p3, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/ed;

    iget-object v1, p3, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p3

    .line 7
    sget-object v0, Lnk/i;->c:Lnk/i$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p3}, Lnk/i$a;->b(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lnk/i;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 10
    new-instance v1, Lcom/xiaomi/push/he;

    invoke-direct {v1}, Lcom/xiaomi/push/he;-><init>()V

    .line 11
    invoke-virtual {v1, p2}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 12
    sget-object p3, Lcom/xiaomi/push/gp;->j:Lcom/xiaomi/push/gp;

    iget-object p3, p3, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 13
    invoke-static {}, Lqk/i;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    const/4 p3, 0x0

    .line 14
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/he;->a(Z)Lcom/xiaomi/push/he;

    .line 15
    invoke-static {p0}, Lnk/a0;->l(Landroid/content/Context;)Lnk/a0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lnk/a0;->A(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p2, "MiPushClient4Hybrid pull offline pass through message"

    .line 16
    invoke-static {p2}, Ljk/c;->w(Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lnk/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    sget-object v2, Lnk/i;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lnk/i;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const-string p0, "MiPushClient4Hybrid  Could not send register message within 5s repeatedly."

    .line 21
    invoke-static {p0}, Ljk/c;->m(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_3
    sget-object v2, Lnk/i;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, Lok/e0;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lnk/m$a;

    invoke-direct {v1, p0}, Lnk/m$a;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v1, p2, p3, v0}, Lnk/m$a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lnk/i;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lcom/xiaomi/push/hf;

    invoke-direct {v1}, Lcom/xiaomi/push/hf;-><init>()V

    .line 28
    invoke-static {}, Lqk/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 29
    invoke-virtual {v1, p2}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 30
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/hf;->e(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 31
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 32
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hf;->f(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->b(I)Lcom/xiaomi/push/hf;

    const-string p1, "5_9_9-C"

    .line 37
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->h(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    const p1, 0xc6dd

    .line 38
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->a(I)Lcom/xiaomi/push/hf;

    .line 39
    sget-object p1, Lcom/xiaomi/push/gt;->c:Lcom/xiaomi/push/gt;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/hf;

    .line 40
    invoke-static {}, Lok/h5;->t()Z

    move-result p1

    if-nez p1, :cond_4

    .line 41
    invoke-static {p0}, Lok/y4;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 43
    invoke-static {p1}, Lok/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->i(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 44
    :cond_4
    invoke-static {}, Lok/y4;->c()I

    move-result p1

    if-ltz p1, :cond_5

    .line 45
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hf;->c(I)Lcom/xiaomi/push/hf;

    .line 46
    :cond_5
    new-instance p1, Lcom/xiaomi/push/he;

    invoke-direct {p1}, Lcom/xiaomi/push/he;-><init>()V

    .line 47
    sget-object p2, Lcom/xiaomi/push/gp;->J:Lcom/xiaomi/push/gp;

    iget-object p2, p2, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 48
    invoke-static {p0}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object p2

    invoke-virtual {p2}, Lnk/m;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 50
    invoke-static {v1}, Lcom/xiaomi/push/r;->f(Lcom/xiaomi/push/hq;)[B

    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/he;->a([B)Lcom/xiaomi/push/he;

    .line 52
    invoke-static {}, Lqk/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 53
    invoke-static {p0}, Lnk/a0;->l(Landroid/content/Context;)Lnk/a0;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lnk/a0;->v(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Lcom/xiaomi/push/gs;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v1, "jobkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/c;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)V
    .locals 5

    const-string v0, "__hybrid_device_status"

    const-string v1, "__hybrid_message_ts"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Lcom/xiaomi/push/gv;

    invoke-direct {v2}, Lcom/xiaomi/push/gv;-><init>()V

    .line 3
    invoke-static {p0}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v3

    invoke-virtual {v3}, Lnk/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gv;->b(Ljava/lang/String;)Lcom/xiaomi/push/gv;

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gv;->a(Ljava/lang/String;)Lcom/xiaomi/push/gv;

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/gv;->a(J)Lcom/xiaomi/push/gv;

    .line 7
    invoke-static {p1, p2}, Lnk/i;->b(Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)S

    move-result p2

    invoke-virtual {v2, p2}, Lcom/xiaomi/push/gv;->a(S)Lcom/xiaomi/push/gv;

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/xiaomi/push/gv;->c(Ljava/lang/String;)Lcom/xiaomi/push/gv;

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Lcom/xiaomi/push/gs;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lqk/o;->a(Lcom/xiaomi/push/gs;)Lcom/xiaomi/push/gs;

    move-result-object p2

    .line 12
    invoke-static {p0}, Lnk/a0;->l(Landroid/content/Context;)Lnk/a0;

    move-result-object p0

    sget-object v3, Lcom/xiaomi/push/gf;->f:Lcom/xiaomi/push/gf;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0, v2, v3, v4, p2}, Lnk/a0;->x(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MiPushClient4Hybrid ack mina message, messageId is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljk/c;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    invoke-static {p0}, Ljk/c;->q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p0

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    throw p0

    :cond_2
    :goto_1
    const-string p0, "do not ack message, message is null"

    .line 21
    invoke-static {p0}, Ljk/c;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/a;->f0(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    return-void
.end method

.method public static j(Lnk/i$a;)V
    .locals 0

    sput-object p0, Lnk/i;->c:Lnk/i$a;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_pull_notification_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 v2, 0x493e0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lnk/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lnk/m;->d(Ljava/lang/String;)Lnk/m$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/xiaomi/push/hl;

    invoke-direct {v1}, Lcom/xiaomi/push/hl;-><init>()V

    .line 5
    invoke-static {}, Lqk/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hl;->a(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    .line 6
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hl;->d(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    .line 7
    iget-object v2, v0, Lnk/m$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hl;->b(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    .line 8
    iget-object v2, v0, Lnk/m$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hl;->c(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    .line 9
    iget-object v0, v0, Lnk/m$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hl;->e(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    .line 10
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-direct {v0}, Lcom/xiaomi/push/he;-><init>()V

    .line 11
    sget-object v2, Lcom/xiaomi/push/gp;->L:Lcom/xiaomi/push/gp;

    iget-object v2, v2, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 12
    invoke-static {p0}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v2

    invoke-virtual {v2}, Lnk/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 14
    invoke-static {v1}, Lcom/xiaomi/push/r;->f(Lcom/xiaomi/push/hq;)[B

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->a([B)Lcom/xiaomi/push/he;

    .line 16
    invoke-static {}, Lqk/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 17
    invoke-static {p0}, Lnk/a0;->l(Landroid/content/Context;)Lnk/a0;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lnk/a0;->v(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Lcom/xiaomi/push/gs;)V

    .line 18
    invoke-static {p0}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnk/m;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/v;->C(Landroid/content/Context;Ljava/util/LinkedList;)V

    return-void
.end method
