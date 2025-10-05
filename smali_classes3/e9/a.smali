.class public Le9/a;
.super Ljava/lang/Object;
.source "DeviceIdGetter.java"

# interfaces
.implements Lf9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/account/privacy_data/lib/PrivacyDataException;
        }
    .end annotation

    const-string p2, "phone"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/xiaomi/account/privacy_data/lib/PrivacyDataException;

    const-string p2, "get a empty device id"

    invoke-direct {p1, p2}, Lcom/xiaomi/account/privacy_data/lib/PrivacyDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
