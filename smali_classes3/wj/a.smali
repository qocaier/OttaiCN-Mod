.class public final Lwj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSettingsPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingsPlugin.kt\ncom/spencerccf/app_settings/AppSettingsPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nAppSettingsPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingsPlugin.kt\ncom/spencerccf/app_settings/AppSettingsPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public b:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lwj/a;Lio/flutter/plugin/common/MethodChannel$Result;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwj/a;->c(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method public static synthetic f(Lwj/a;Lio/flutter/plugin/common/MethodChannel$Result;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwj/a;->e(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method public static synthetic h(Lwj/a;Lio/flutter/plugin/common/MethodChannel$Result;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwj/a;->g(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method public static synthetic j(Lwj/a;Lio/flutter/plugin/common/MethodChannel$Result;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwj/a;->i(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method public static synthetic n(Lwj/a;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method public static synthetic p(Lwj/a;Landroid/content/Intent;Lio/flutter/plugin/common/MethodChannel$Result;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwj/a;->o(Landroid/content/Intent;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "asAnotherTask"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "type"

    .line 2
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "bluetooth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "android.settings.BLUETOOTH_SETTINGS"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "location"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "display"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p1, "android.settings.DISPLAY_SETTINGS"

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "settings"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, p2, v0}, Lwj/a;->g(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "appLocale"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, p2, v0}, Lwj/a;->e(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "lockAndPassword"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p1, "android.app.action.SET_NEW_PASSWORD"

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "hotspot"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 15
    :cond_7
    invoke-virtual {p0, p2, v0}, Lwj/a;->k(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "internalStorage"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "security"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p1, "android.settings.SECURITY_SETTINGS"

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "notification"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 21
    :cond_a
    invoke-virtual {p0, p2, v0}, Lwj/a;->l(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "sound"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p1, "android.settings.SOUND_SETTINGS"

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "alarm"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 25
    :cond_c
    invoke-virtual {p0, p2, v0}, Lwj/a;->c(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "wifi"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p1, "android.settings.WIFI_SETTINGS"

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "date"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string p1, "android.settings.DATE_SETTINGS"

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "vpn"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 31
    :cond_f
    invoke-virtual {p0, p2, v0}, Lwj/a;->q(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "nfc"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p1, "android.settings.NFC_SETTINGS"

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "apn"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p1, "android.settings.APN_SETTINGS"

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto :goto_1

    :sswitch_11
    const-string v1, "developer"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const-string p1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto :goto_1

    :sswitch_12
    const-string v1, "dataRoaming"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const-string p1, "android.settings.DATA_ROAMING_SETTINGS"

    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto :goto_1

    :sswitch_13
    const-string v1, "accessibility"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const-string p1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto :goto_1

    :sswitch_14
    const-string v1, "wireless"

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const-string p1, "android.settings.WIRELESS_SETTINGS"

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto :goto_1

    :sswitch_15
    const-string v1, "device"

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const-string p1, "android.settings.SETTINGS"

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto :goto_1

    :sswitch_16
    const-string v1, "batteryOptimization"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    .line 47
    :cond_17
    invoke-virtual {p0, p2, v0}, Lwj/a;->i(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto :goto_1

    .line 48
    :cond_18
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79e817e6 -> :sswitch_16
        -0x4f94e1aa -> :sswitch_15
        -0x3b9b7862 -> :sswitch_14
        -0xcb43eb2 -> :sswitch_13
        -0x6cf0ef1 -> :sswitch_12
        -0x4cf1836 -> :sswitch_11
        0x17a1f -> :sswitch_10
        0x1a9ab -> :sswitch_f
        0x1c8f4 -> :sswitch_e
        0x2eefae -> :sswitch_d
        0x37af15 -> :sswitch_c
        0x5897a51 -> :sswitch_b
        0x688c90f -> :sswitch_a
        0x237a88eb -> :sswitch_9
        0x38927740 -> :sswitch_8
        0x3dfc74fe -> :sswitch_7
        0x418a9ecf -> :sswitch_6
        0x48665b67 -> :sswitch_5
        0x4d2697db -> :sswitch_4
        0x5582bc23 -> :sswitch_3
        0x63a518c2 -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    .line 2
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwj/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_6

    const-string v2, "type"

    .line 4
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "internetConnectivity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    const-string v2, "wifi"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.settings.panel.action.WIFI"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const-string v2, "nfc"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.settings.panel.action.NFC"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    const-string v2, "volume"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.settings.panel.action.VOLUME"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 17
    :goto_1
    sget-object p1, Len/y1;->a:Len/y1;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_7

    .line 18
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x305518e6 -> :sswitch_3
        0x1a9ab -> :sswitch_2
        0x37af15 -> :sswitch_1
        0x140ab98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lwj/a;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1, p1, p2}, Lwj/a;->o(Landroid/content/Intent;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lwj/a;->g(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    :goto_1
    return-void
.end method

.method public final e(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-ge v0, v2, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APP_LOCALE_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/high16 p2, 0x10000000

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    :cond_1
    iget-object p2, p0, Lwj/a;->a:Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    invoke-static {v3, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x10000000

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    :cond_0
    iget-object p2, p0, Lwj/a;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    invoke-static {v3, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwj/a;->g(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    :goto_0
    return-void
.end method

.method public final k(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.TetherSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().setClassName(\n \u2026settings.TetherSettings\")"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lwj/a;->o(Landroid/content/Intent;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method public final l(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lwj/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent(Settings.ACTION_A\u2026_PACKAGE, it.packageName)"

    invoke-static {v1, v2}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x10000000

    .line 5
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lwj/a;->g(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    :cond_0
    iget-object p1, p0, Lwj/a;->a:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0, p2, p3}, Lwj/a;->g(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    :goto_0
    return-void
.end method

.method public final o(Landroid/content/Intent;Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/high16 v0, 0x10000000

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2
    :cond_0
    iget-object v0, p0, Lwj/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0, p2, p3}, Lwj/a;->g(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    :goto_0
    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lwj/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "com.spencerccf.app_settings/methods"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lwj/a;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwj/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwj/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwj/a;->b:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "channel"

    invoke-static {p1}, Ldo/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "openSettings"

    .line 2
    invoke-static {v0, v1}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lwj/a;->a(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_0
    const-string v1, "openSettingsPanel"

    .line 3
    invoke-static {v0, v1}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lwj/a;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_0
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lwj/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public final q(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "android.settings.VPN_SETTINGS"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "android.net.vpn.SETTINGS"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lwj/a;->m(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    :goto_0
    return-void
.end method
