.class public Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/license/LicenseAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAk:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mChannel:Ljava/lang/String;

.field private mCuid:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;

.field private mExtraLicenseAuths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;",
            ">;"
        }
    .end annotation
.end field

.field private mFunctionName:Ljava/lang/String;

.field private mModel:Ljava/lang/String;

.field private mOsVersion:Ljava/lang/String;

.field private mServiceName:Ljava/lang/String;

.field private mType:I


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
.end method


# virtual methods
.method public ak(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mAk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
.end method

.method public appVersion(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
.end method

.method public build()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;
    .locals 13

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mAk:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mChannel:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mDeviceId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mCuid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mAppVersion:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mOsVersion:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mModel:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mServiceName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mFunctionName:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mType:I

    .line 22
    .line 23
    iget-object v11, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mExtraLicenseAuths:Ljava/util/List;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/baidu/platform/comapi/license/LicenseAuthManager$a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public channel(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
.end method

.method public cuid(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mCuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
.end method

.method public deviceId(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
.end method

.method public extraAuth(Ljava/util/List;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;",
            ">;)",
            "Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mExtraLicenseAuths:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
.end method

.method public functionName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mFunctionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
.end method

.method public model(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
.end method

.method public osVersion(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mOsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
.end method

.method public serviceName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mServiceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
.end method

.method public type(I)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mType:I

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
.end method
