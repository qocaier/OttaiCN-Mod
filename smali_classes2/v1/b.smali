.class public Lv1/b;
.super Ljava/lang/Object;
.source "AdbDataHandler.java"


# direct methods
.method public static a(Landroid/content/Context;[B)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/garmin/android/connectiq/IQDevice;

    const-wide/16 v2, 0x3039

    const-string v4, "Simulator"

    invoke-direct {v1, v2, v3, v4}, Lcom/garmin/android/connectiq/IQDevice;-><init>(JLjava/lang/String;)V

    const-string v2, "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    new-instance v1, Lcom/garmin/android/connectiq/IQApp;

    const-string v2, ""

    const-string v3, "Simulator App"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.garmin.android.connectiq.EXTRA_PAYLOAD"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
