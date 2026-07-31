.class public abstract Lcom/umeng/message/UTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/UTrack$ICallBack;
    }
.end annotation


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

.method public static getInstance()Lcom/umeng/message/UTrack;
    .locals 1

    .line 2
    sget-object v0, Lcom/umeng/message/proguard/ag;->c:Lcom/umeng/message/proguard/ag;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract addAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
.end method

.method public abstract deleteAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
.end method

.method public abstract setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
.end method

.method public abstract trackInAppNotifyClick(Lcom/umeng/message/entity/UMessage;)V
.end method

.method public abstract trackInAppNotifyShow(Lcom/umeng/message/entity/UMessage;)V
.end method

.method public trackMfrPushMsgClick(Lcom/umeng/message/entity/UMessage;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/UTrack;->trackMfrPushMsgClick(Lcom/umeng/message/entity/UMessage;I)V

    return-void
.end method

.method public abstract trackMfrPushMsgClick(Lcom/umeng/message/entity/UMessage;I)V
.end method

.method public trackMiPushMsgClick(Lcom/umeng/message/entity/UMessage;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/UTrack;->trackMfrPushMsgClick(Lcom/umeng/message/entity/UMessage;I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public abstract trackMsgArrival(Lcom/umeng/message/entity/UMessage;)V
.end method

.method public abstract trackMsgClick(Lcom/umeng/message/entity/UMessage;)V
.end method

.method public abstract trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V
.end method

.method public abstract trackMsgRepost(Lcom/umeng/message/entity/UMessage;Landroid/app/Notification;)V
.end method

.method public trackMsgShow(Lcom/umeng/message/entity/UMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/UTrack;->trackMsgShow(Lcom/umeng/message/entity/UMessage;Landroid/app/Notification;)V

    return-void
.end method

.method public abstract trackMsgShow(Lcom/umeng/message/entity/UMessage;Landroid/app/Notification;)V
.end method
