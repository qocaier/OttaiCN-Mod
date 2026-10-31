.class public Lcom/garmin/android/connectiq/ConnectIQ$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garmin/android/connectiq/ConnectIQ$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/garmin/android/connectiq/ConnectIQ$a;


# direct methods
.method public constructor <init>(Lcom/garmin/android/connectiq/ConnectIQ$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQ$a$a;->a:Lcom/garmin/android/connectiq/ConnectIQ$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "android.intent.action.VIEW"

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQ$a$a;->a:Lcom/garmin/android/connectiq/ConnectIQ$a;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/garmin/android/connectiq/ConnectIQ$a;->e:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/garmin/android/connectiq/ConnectIQ;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "market://details?id=com.garmin.android.apps.connectmobile"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    iget-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQ$a$a;->a:Lcom/garmin/android/connectiq/ConnectIQ$a;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/garmin/android/connectiq/ConnectIQ$a;->e:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/garmin/android/connectiq/ConnectIQ;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "https://play.google.com/store/apps/details?id=com.garmin.android.apps.connectmobile"

    .line 33
    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
