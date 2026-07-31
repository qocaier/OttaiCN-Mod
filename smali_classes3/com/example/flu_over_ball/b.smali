.class public final Lcom/example/flu_over_ball/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public b:Landroid/content/Context;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public c:Landroid/app/Activity;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public d:Lio/flutter/plugin/common/MethodChannel$Result;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FluOverBallPlugin"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/example/flu_over_ball/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x4e0

    .line 9
    .line 10
    iput v0, p0, Lcom/example/flu_over_ball/b;->f:I

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/flu_over_ball/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    return v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/example/flu_over_ball/b;->f:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/example/flu_over_ball/b;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/example/flu_over_ball/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p3, "Error onActivityResult: "

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "FluOverBallPlugin"

    .line 44
    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/example/flu_over_ball/b;->c:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/example/flu_over_ball/b;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "x-slayer/overlay_channel"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/example/flu_over_ball/b;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 24
    .line 25
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/example/flu_over_ball/b;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 7
    .line 8
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "result"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_25

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "\u6301\u7eed\u8461\u8404\u7cd6\u76d1\u6d4b"

    .line 26
    .line 27
    const-string v6, "nContent"

    .line 28
    .line 29
    const-string v7, "overlay permission is not enabled"

    .line 30
    .line 31
    const-string v8, "PERMISSION"

    .line 32
    .line 33
    const-string v9, ""

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    sparse-switch v4, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :sswitch_0
    const-string v0, "closeOverlay"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_12

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lcom/example/flu_over_ball/a;->r:Lcom/example/flu_over_ball/a$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/example/flu_over_ball/a$a;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_24

    .line 58
    .line 59
    :try_start_0
    iget-object v3, v1, Lcom/example/flu_over_ball/b;->c:Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/example/flu_over_ball/a$a;->a()Lcom/example/flu_over_ball/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v1, Lcom/example/flu_over_ball/b;->c:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v3}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "getApplication(...)"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/example/flu_over_ball/a;->i(Landroid/app/Application;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    iget-object v2, v1, Lcom/example/flu_over_ball/b;->e:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "Error closing overlay: "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto/16 :goto_11

    .line 120
    .line 121
    :sswitch_1
    const-string v0, "isOverlayActive"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    goto/16 :goto_12

    .line 130
    .line 131
    :cond_2
    :try_start_1
    sget-object v0, Lcom/example/flu_over_ball/a;->r:Lcom/example/flu_over_ball/a$a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/example/flu_over_ball/a$a;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Ljl/e2;->a:Ljl/e2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    move-exception v0

    .line 148
    iget-object v2, v1, Lcom/example/flu_over_ball/b;->e:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v4, "Error checking overlay status: "

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :sswitch_2
    const-string v0, "getPlatformVersion"

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "Android "

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Ljl/e2;->a:Ljl/e2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    .line 210
    return-void

    .line 211
    :catch_2
    move-exception v0

    .line 212
    iget-object v2, v1, Lcom/example/flu_over_ball/b;->e:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v4, "Error getting platform version: "

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    goto/16 :goto_11

    .line 239
    .line 240
    :sswitch_3
    const-string v0, "requestPermission"

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    goto/16 :goto_12

    .line 249
    .line 250
    :cond_4
    iput-object v2, v1, Lcom/example/flu_over_ball/b;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 251
    .line 252
    iget-object v0, v1, Lcom/example/flu_over_ball/b;->b:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 261
    .line 262
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 263
    .line 264
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "package:"

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Lcom/example/flu_over_ball/b;->c:Landroid/app/Activity;

    .line 278
    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    goto :goto_2

    .line 286
    :catch_3
    move-exception v0

    .line 287
    goto :goto_3

    .line 288
    :cond_5
    :goto_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lcom/example/flu_over_ball/b;->c:Landroid/app/Activity;

    .line 303
    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    iget v3, v1, Lcom/example/flu_over_ball/b;->f:I

    .line 307
    .line 308
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Ljl/e2;->a:Ljl/e2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 312
    .line 313
    :cond_6
    return-void

    .line 314
    :goto_3
    iget-object v2, v1, Lcom/example/flu_over_ball/b;->e:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v4, "Error requesting overlay permission: "

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    goto/16 :goto_11

    .line 341
    .line 342
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :sswitch_4
    const-string v4, "updateForeground"

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_8

    .line 355
    .line 356
    goto/16 :goto_12

    .line 357
    .line 358
    :cond_8
    invoke-virtual {v1}, Lcom/example/flu_over_ball/b;->a()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_9

    .line 363
    .line 364
    invoke-interface {v2, v8, v7, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_9
    sget-object v2, Lcom/example/flu_over_ball/a;->r:Lcom/example/flu_over_ball/a$a;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/example/flu_over_ball/a$a;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_a

    .line 375
    .line 376
    goto/16 :goto_11

    .line 377
    .line 378
    :cond_a
    :try_start_4
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    sget-object v2, Lcom/example/flu_over_ball/c;->a:Lcom/example/flu_over_ball/c;

    .line 385
    .line 386
    if-nez v0, :cond_b

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_b
    move-object v5, v0

    .line 390
    :goto_4
    invoke-virtual {v2, v5}, Lcom/example/flu_over_ball/c;->N(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lcom/example/flu_over_ball/b;->b:Landroid/content/Context;

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    sget-object v3, Lcom/example/flu_over_ball/OverlayService;->b:Lcom/example/flu_over_ball/OverlayService$a;

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Lcom/example/flu_over_ball/OverlayService$a;->b(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3, v0}, Lcom/example/flu_over_ball/OverlayService$a;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2}, Lcom/example/flu_over_ball/c;->m()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Ljl/e2;->a:Ljl/e2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 419
    .line 420
    return-void

    .line 421
    :catch_4
    move-exception v0

    .line 422
    goto :goto_5

    .line 423
    :cond_c
    return-void

    .line 424
    :goto_5
    iget-object v2, v1, Lcom/example/flu_over_ball/b;->e:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v4, "Error update foreground: "

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    goto/16 :goto_11

    .line 451
    .line 452
    :sswitch_5
    const-string v0, "checkPermission"

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_d

    .line 459
    .line 460
    goto/16 :goto_12

    .line 461
    .line 462
    :cond_d
    :try_start_5
    invoke-virtual {v1}, Lcom/example/flu_over_ball/b;->a()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Ljl/e2;->a:Ljl/e2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 474
    .line 475
    return-void

    .line 476
    :catch_5
    move-exception v0

    .line 477
    iget-object v2, v1, Lcom/example/flu_over_ball/b;->e:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v4, "Error checking overlay permission: "

    .line 485
    .line 486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    goto/16 :goto_11

    .line 504
    .line 505
    :sswitch_6
    const-string v4, "showOverlay"

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_e

    .line 512
    .line 513
    goto/16 :goto_12

    .line 514
    .line 515
    :cond_e
    invoke-virtual {v1}, Lcom/example/flu_over_ball/b;->a()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_f

    .line 520
    .line 521
    invoke-interface {v2, v8, v7, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_f
    :try_start_6
    const-string v3, "flag"

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ljava/lang/String;

    .line 532
    .line 533
    const-string v4, "overlayTitle"

    .line 534
    .line 535
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Ljava/lang/String;

    .line 540
    .line 541
    const-string v7, "overlayContent"

    .line 542
    .line 543
    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ljava/lang/String;

    .line 548
    .line 549
    const-string v8, "enableDrag"

    .line 550
    .line 551
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-static {v8}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    check-cast v8, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    const-string v11, "positionGravity"

    .line 565
    .line 566
    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Ljava/lang/String;

    .line 571
    .line 572
    const-string v12, "channelId"

    .line 573
    .line 574
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    check-cast v12, Ljava/lang/String;

    .line 579
    .line 580
    const-string v13, "channelName"

    .line 581
    .line 582
    invoke-virtual {v0, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    check-cast v13, Ljava/lang/String;

    .line 587
    .line 588
    const-string v14, "notifyId"

    .line 589
    .line 590
    invoke-virtual {v0, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    check-cast v14, Ljava/lang/Integer;

    .line 595
    .line 596
    const-string v15, "nTitle"

    .line 597
    .line 598
    invoke-virtual {v0, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    check-cast v15, Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Ljava/lang/String;

    .line 609
    .line 610
    const-string v10, "packageName"

    .line 611
    .line 612
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v16, v3

    .line 619
    .line 620
    const-string v3, "className"

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/String;

    .line 627
    .line 628
    sget-object v3, Lcom/example/flu_over_ball/c;->a:Lcom/example/flu_over_ball/c;

    .line 629
    .line 630
    invoke-virtual {v3, v8}, Lcom/example/flu_over_ball/c;->F(Z)V

    .line 631
    .line 632
    .line 633
    if-nez v16, :cond_10

    .line 634
    .line 635
    const-string v8, "flagNotFocusable"

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :catch_6
    move-exception v0

    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :cond_10
    move-object/from16 v8, v16

    .line 642
    .line 643
    :goto_6
    invoke-virtual {v3, v8}, Lcom/example/flu_over_ball/c;->H(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v4}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v4}, Lcom/example/flu_over_ball/c;->P(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    if-nez v7, :cond_11

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_11
    move-object v9, v7

    .line 656
    :goto_7
    invoke-virtual {v3, v9}, Lcom/example/flu_over_ball/c;->O(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v11}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v11}, Lcom/example/flu_over_ball/c;->R(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    if-nez v12, :cond_12

    .line 666
    .line 667
    const-string v12, "synapsor_overlay_channel"

    .line 668
    .line 669
    :cond_12
    invoke-virtual {v3, v12}, Lcom/example/flu_over_ball/c;->J(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    if-nez v13, :cond_13

    .line 673
    .line 674
    const-string v13, "\u60ac\u6d6e\u7403"

    .line 675
    .line 676
    :cond_13
    invoke-virtual {v3, v13}, Lcom/example/flu_over_ball/c;->L(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    if-eqz v14, :cond_14

    .line 680
    .line 681
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    goto :goto_8

    .line 686
    :cond_14
    const/16 v4, 0x2188

    .line 687
    .line 688
    :goto_8
    invoke-virtual {v3, v4}, Lcom/example/flu_over_ball/c;->K(I)V

    .line 689
    .line 690
    .line 691
    if-nez v15, :cond_15

    .line 692
    .line 693
    const-string v15, "\u6b27\u6001\u5065\u5eb7"

    .line 694
    .line 695
    :cond_15
    invoke-virtual {v3, v15}, Lcom/example/flu_over_ball/c;->M(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    if-nez v6, :cond_16

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_16
    move-object v5, v6

    .line 702
    :goto_9
    invoke-virtual {v3, v5}, Lcom/example/flu_over_ball/c;->N(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    if-nez v10, :cond_17

    .line 706
    .line 707
    const-string v10, "com.ottai.tag"

    .line 708
    .line 709
    :cond_17
    invoke-virtual {v3, v10}, Lcom/example/flu_over_ball/c;->Q(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    if-nez v0, :cond_18

    .line 713
    .line 714
    const-string v0, "com.ottai.tag.MainActivity"

    .line 715
    .line 716
    :cond_18
    invoke-virtual {v3, v0}, Lcom/example/flu_over_ball/c;->C(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lcom/example/flu_over_ball/a;->r:Lcom/example/flu_over_ball/a$a;

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/example/flu_over_ball/a$a;->c()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_1b

    .line 726
    .line 727
    iget-object v0, v1, Lcom/example/flu_over_ball/b;->b:Landroid/content/Context;

    .line 728
    .line 729
    if-eqz v0, :cond_1b

    .line 730
    .line 731
    new-instance v3, Landroid/content/Intent;

    .line 732
    .line 733
    const-class v4, Lcom/example/flu_over_ball/OverlayService;

    .line 734
    .line 735
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Lcom/example/flu_over_ball/b;->b(Landroid/content/Context;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_19

    .line 743
    .line 744
    iget-object v5, v1, Lcom/example/flu_over_ball/b;->e:Ljava/lang/String;

    .line 745
    .line 746
    const-string v6, "missing permission: POST_NOTIFICATION"

    .line 747
    .line 748
    invoke-static {v5, v6}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 752
    .line 753
    const/16 v6, 0x1a

    .line 754
    .line 755
    if-lt v5, v6, :cond_1a

    .line 756
    .line 757
    if-eqz v4, :cond_1a

    .line 758
    .line 759
    invoke-static {v0, v3}, Le5/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 760
    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_1a
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 764
    .line 765
    .line 766
    :cond_1b
    :goto_a
    const/4 v4, 0x0

    .line 767
    invoke-interface {v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Ljl/e2;->a:Ljl/e2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 771
    .line 772
    return-void

    .line 773
    :goto_b
    iget-object v2, v1, Lcom/example/flu_over_ball/b;->e:Ljava/lang/String;

    .line 774
    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    const-string v4, "Error showing overlay: "

    .line 781
    .line 782
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    goto/16 :goto_11

    .line 800
    .line 801
    :sswitch_7
    move-object v4, v10

    .line 802
    const-string v5, "refreshView"

    .line 803
    .line 804
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-nez v3, :cond_1c

    .line 809
    .line 810
    goto/16 :goto_12

    .line 811
    .line 812
    :cond_1c
    :try_start_7
    sget-object v3, Lcom/example/flu_over_ball/c;->a:Lcom/example/flu_over_ball/c;

    .line 813
    .line 814
    const-string v5, "disPlayGlucose"

    .line 815
    .line 816
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Ljava/lang/String;

    .line 821
    .line 822
    if-nez v5, :cond_1d

    .line 823
    .line 824
    move-object v5, v9

    .line 825
    :cond_1d
    invoke-virtual {v3, v5}, Lcom/example/flu_over_ball/c;->E(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-string v5, "unit"

    .line 829
    .line 830
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Ljava/lang/String;

    .line 835
    .line 836
    if-nez v5, :cond_1e

    .line 837
    .line 838
    const-string v5, "mmol/L"

    .line 839
    .line 840
    goto :goto_c

    .line 841
    :catch_7
    move-exception v0

    .line 842
    goto :goto_10

    .line 843
    :cond_1e
    :goto_c
    invoke-virtual {v3, v5}, Lcom/example/flu_over_ball/c;->T(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-string v5, "timeStr"

    .line 847
    .line 848
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/lang/String;

    .line 853
    .line 854
    if-nez v5, :cond_1f

    .line 855
    .line 856
    move-object v5, v9

    .line 857
    :cond_1f
    invoke-virtual {v3, v5}, Lcom/example/flu_over_ball/c;->S(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v5, "arrow"

    .line 861
    .line 862
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Ljava/lang/String;

    .line 867
    .line 868
    if-nez v5, :cond_20

    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_20
    move-object v9, v5

    .line 872
    :goto_d
    invoke-virtual {v3, v9}, Lcom/example/flu_over_ball/c;->B(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-string v5, "connectStatus"

    .line 876
    .line 877
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 882
    .line 883
    const-string v6, "none"

    .line 884
    .line 885
    if-nez v5, :cond_21

    .line 886
    .line 887
    move-object v5, v6

    .line 888
    :cond_21
    :try_start_8
    invoke-virtual {v3, v5}, Lcom/example/flu_over_ball/c;->D(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const-string v5, "valueStatus"

    .line 892
    .line 893
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ljava/lang/String;

    .line 898
    .line 899
    if-nez v0, :cond_22

    .line 900
    .line 901
    goto :goto_e

    .line 902
    :cond_22
    move-object v6, v0

    .line 903
    :goto_e
    invoke-virtual {v3, v6}, Lcom/example/flu_over_ball/c;->U(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Lcom/example/flu_over_ball/a;->r:Lcom/example/flu_over_ball/a$a;

    .line 907
    .line 908
    invoke-virtual {v0}, Lcom/example/flu_over_ball/a$a;->a()Lcom/example/flu_over_ball/a;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget-object v3, v1, Lcom/example/flu_over_ball/b;->c:Landroid/app/Activity;

    .line 913
    .line 914
    if-eqz v3, :cond_23

    .line 915
    .line 916
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    goto :goto_f

    .line 921
    :cond_23
    move-object v10, v4

    .line 922
    :goto_f
    invoke-virtual {v0, v10}, Lcom/example/flu_over_ball/a;->o(Landroid/content/Context;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    sget-object v0, Ljl/e2;->a:Ljl/e2;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 931
    .line 932
    return-void

    .line 933
    :goto_10
    iget-object v2, v1, Lcom/example/flu_over_ball/b;->e:Ljava/lang/String;

    .line 934
    .line 935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    const-string v4, "Error refreshing overlay: "

    .line 941
    .line 942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    :cond_24
    :goto_11
    return-void

    .line 960
    :cond_25
    :goto_12
    invoke-interface {v2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    nop

    .line 965
    :sswitch_data_0
    .sparse-switch
        -0x52afa3e0 -> :sswitch_7
        -0x29e8e56d -> :sswitch_6
        0x28e6dcf7 -> :sswitch_5
        0x29c4d6ec -> :sswitch_4
        0x2c7fedbe -> :sswitch_3
        0x529446af -> :sswitch_2
        0x5d778a6c -> :sswitch_1
        0x6ec7d738 -> :sswitch_0
    .end sparse-switch
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/example/flu_over_ball/b;->c:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
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
