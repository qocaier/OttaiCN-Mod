.class Lnb/b$b;
.super Landroid/os/Handler;
.source "IdentifierIdClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {}, Lnb/b;->W()Lnb/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lnb/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lnb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string p1, "VMS_SDK_Client"

    const-string v0, "get guid failed"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {p1}, Lnb/b;->A(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Lnb/b;->y(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string p1, "VMS_SDK_Client"

    const-string v0, "get udid failed"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 10
    invoke-static {p1}, Lnb/b;->v(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string p1, "VMS_SDK_Client"

    const-string v0, "get aaid failed"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/16 p1, 0xa

    .line 12
    invoke-static {}, Lnb/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnb/b;->r(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 13
    invoke-static {p1}, Lnb/b;->p(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string p1, "VMS_SDK_Client"

    const-string v0, "get vaid failed"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/16 p1, 0x9

    .line 15
    invoke-static {}, Lnb/b;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnb/b;->r(ILjava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_9
    invoke-static {p1}, Lnb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x8

    .line 17
    invoke-static {}, Lnb/b;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnb/b;->r(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "VMS_SDK_Client"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_2
    invoke-static {}, Lnb/b;->b()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 20
    :try_start_1
    invoke-static {}, Lnb/b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 21
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    const-string p1, "VMS_SDK_Client"

    const-string v0, "message type valid"

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method
