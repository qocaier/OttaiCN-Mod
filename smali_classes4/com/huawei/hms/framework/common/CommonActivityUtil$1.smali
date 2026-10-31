.class Lcom/huawei/hms/framework/common/CommonActivityUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/common/CommonActivityUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private activityStartCount:I

.field final synthetic this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/common/CommonActivityUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string p1, "CommonActivityUtil"

    .line 2
    .line 3
    const-string v0, "onActivityStarted"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->access$002(Lcom/huawei/hms/framework/common/CommonActivityUtil;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->access$100(Lcom/huawei/hms/framework/common/CommonActivityUtil;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->access$100(Lcom/huawei/hms/framework/common/CommonActivityUtil;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;->onFront()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    .line 6
    .line 7
    const-string p1, "CommonActivityUtil"

    .line 8
    .line 9
    const-string v0, "onActivityStopped"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->access$002(Lcom/huawei/hms/framework/common/CommonActivityUtil;Z)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->access$100(Lcom/huawei/hms/framework/common/CommonActivityUtil;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ge v0, p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->access$100(Lcom/huawei/hms/framework/common/CommonActivityUtil;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;->onBack()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
