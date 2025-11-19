.class public Lks/g;
.super Lks/c;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field public static c:Landroid/content/Context; = null

.field public static d:Lks/g; = null

.field public static final e:Ljava/lang/String; = "ERR_UNKNOWN"

.field public static final f:Ljava/lang/String; = "ERR_RECORDER_IS_NULL"

.field public static final g:Ljava/lang/String; = "ERR_RECORDER_IS_RECORDING"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lks/c;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 1
    sget-object v0, Lks/g;->d:Lks/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lks/g;

    invoke-direct {v0}, Lks/g;-><init>()V

    sput-object v0, Lks/g;->d:Lks/g;

    .line 3
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "xyz.canardoux.flutter_sound_recorder"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lks/g;->d:Lks/g;

    invoke-virtual {p1, v0}, Lks/c;->c(Lio/flutter/plugin/common/MethodChannel;)V

    .line 5
    sget-object p1, Lks/g;->d:Lks/g;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 6
    sput-object p0, Lks/g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public h()Lks/g;
    .locals 1

    sget-object v0, Lks/g;->d:Lks/g;

    return-object v0
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "resetPlugin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Lks/c;->b(Lio/flutter/plugin/common/MethodCall;)Lks/h;

    move-result-object v0

    check-cast v0, Lks/f;

    .line 3
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "openRecorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "pauseRecorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "getRecordURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "closeRecorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v3, "isEncoderSupported"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v3, "setLogLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "startRecorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v3, "deleteRecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v3, "setSubscriptionDuration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string v3, "stopRecorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string v3, "resumeRecorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_1

    .line 5
    :pswitch_0
    new-instance v0, Lks/f;

    invoke-direct {v0, p1}, Lks/f;-><init>(Lio/flutter/plugin/common/MethodCall;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lks/c;->d(Lio/flutter/plugin/common/MethodCall;Lks/h;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Lks/f;->J(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {v0, p1, p2}, Lks/f;->K(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {v0, p1, p2}, Lks/f;->F(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {v0, p1, p2}, Lks/f;->D(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-virtual {v0, p1, p2}, Lks/f;->I(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 12
    :pswitch_5
    invoke-virtual {v0, p1, p2}, Lks/f;->M(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 13
    :pswitch_6
    invoke-virtual {v0, p1, p2}, Lks/f;->O(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 14
    :pswitch_7
    invoke-virtual {v0, p1, p2}, Lks/f;->E(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 15
    :pswitch_8
    invoke-virtual {v0, p1, p2}, Lks/f;->N(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 16
    :pswitch_9
    invoke-virtual {v0, p1, p2}, Lks/f;->P(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 17
    :pswitch_a
    invoke-virtual {v0, p1, p2}, Lks/f;->L(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_1
    return-void

    .line 18
    :cond_b
    invoke-virtual {p0, p1, p2}, Lks/c;->f(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79bba7f5 -> :sswitch_a
        -0x75920d20 -> :sswitch_9
        -0x561476ad -> :sswitch_8
        -0x2fdc4e24 -> :sswitch_7
        -0x280fb0c0 -> :sswitch_6
        -0x1278eede -> :sswitch_5
        0x6e92c3c -> :sswitch_4
        0x1afb72d6 -> :sswitch_3
        0x3aa5a0a8 -> :sswitch_2
        0x605cdcd4 -> :sswitch_1
        0x64ad4928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
