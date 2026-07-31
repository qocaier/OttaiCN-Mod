.class public final Lcom/umeng/message/proguard/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/ccg/ConfigResult;


# direct methods
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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onConfigInfo(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/f;->e:Lcom/umeng/message/proguard/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/umeng/message/proguard/e;

    .line 7
    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, Lcom/umeng/message/proguard/e;-><init>(Lcom/umeng/message/proguard/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/umeng/message/proguard/m8;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
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
