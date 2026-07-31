.class public Lcom/alibaba/sdk/android/utils/AMSDevReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSReportStatusEnum;,
        Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkExtInfoKeyEnum;,
        Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;",
            "Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSReportStatusEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/sdk/android/utils/AMSDevReporter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->values()[Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    sget-object v4, Lcom/alibaba/sdk/android/utils/AMSDevReporter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    sget-object v5, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSReportStatusEnum;->REPORTED:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSReportStatusEnum;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
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
.end method

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
.end method

.method public static asyncReport(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;)V
    .locals 0

    .line 1
    const-string p0, "Utils:DataTracker"

    const-string p1, "no man, do nothing"

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static asyncReport(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string p0, "Utils:DataTracker"

    const-string p1, "no man, do nothing"

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getReportStatus(Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;)Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSReportStatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/utils/AMSDevReporter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSReportStatusEnum;

    .line 8
    .line 9
    return-object p0
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

.method public static setLogEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/sdk/android/utils/b;->setLogEnabled(Z)V

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
    .line 24
    .line 25
.end method
