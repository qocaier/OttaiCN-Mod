.class public Lm8/b;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Landroid/content/Context;[B)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/garmin/android/connectiq/IQDevice;

    .line 9
    .line 10
    const-wide/16 v2, 0x3039

    .line 11
    .line 12
    const-string v4, "Simulator"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/garmin/android/connectiq/IQDevice;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/garmin/android/connectiq/IQApp;

    .line 23
    .line 24
    const-string v2, "Simulator App"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "com.garmin.android.connectiq.EXTRA_PAYLOAD"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
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
