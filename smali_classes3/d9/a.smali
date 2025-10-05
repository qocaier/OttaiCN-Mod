.class public Ld9/a;
.super Ljava/lang/Object;
.source "AndroidIdGetter.java"

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/account/privacy_data/lib/PrivacyDataException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/xiaomi/account/privacy_data/lib/PrivacyDataException;

    const-string p2, "get empty android-id from settings provider"

    invoke-direct {p1, p2}, Lcom/xiaomi/account/privacy_data/lib/PrivacyDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
