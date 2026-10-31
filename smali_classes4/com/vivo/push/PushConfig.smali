.class public Lcom/vivo/push/PushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/PushConfig$Builder;
    }
.end annotation


# instance fields
.field private mAgreePrivacyStatement:Z

.field private mOpenMultiUser:Z


# direct methods
.method private constructor <init>(Lcom/vivo/push/PushConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vivo/push/PushConfig;->mOpenMultiUser:Z

    .line 5
    invoke-static {p1}, Lcom/vivo/push/PushConfig$Builder;->access$000(Lcom/vivo/push/PushConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    .line 6
    invoke-static {p1}, Lcom/vivo/push/PushConfig$Builder;->access$100(Lcom/vivo/push/PushConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/push/PushConfig;->mOpenMultiUser:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/push/PushConfig$Builder;Lcom/vivo/push/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/PushConfig;-><init>(Lcom/vivo/push/PushConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public isAgreePrivacyStatement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isOpenMultiUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vivo/push/PushConfig;->mOpenMultiUser:Z

    .line 2
    .line 3
    return v0
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
.end method
