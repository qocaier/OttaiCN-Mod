.class public final Lcom/umeng/message/proguard/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/umeng/message/entity/UMessage;

.field public final synthetic b:Lcom/umeng/message/proguard/bh;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/bh;Lcom/umeng/message/entity/UMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/bg;->b:Lcom/umeng/message/proguard/bh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/bg;->a:Lcom/umeng/message/entity/UMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/bg;->b:Lcom/umeng/message/proguard/bh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/bh;->a:Lcom/umeng/message/UmengNotifyClickActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/umeng/message/proguard/bg;->a:Lcom/umeng/message/entity/UMessage;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/umeng/message/UmengNotifyClickActivity;->onMessage(Lcom/umeng/message/entity/UMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "UmengNotifyClickActivity"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
