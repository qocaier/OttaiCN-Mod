.class final Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jarvan/fluwx/handlers/FluwxShareHandler;->g(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lq8/p;"
    }
.end annotation

.annotation runtime Lk8/d;
    c = "com.jarvan.fluwx.handlers.FluwxShareHandler$shareFile$1"
    f = "FluwxShareHandler.kt"
    l = {
        0xf5,
        0xfb,
        0x102,
        0x10c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lio/flutter/plugin/common/MethodCall;

.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jarvan/fluwx/handlers/FluwxShareHandler;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Lcom/jarvan/fluwx/handlers/FluwxShareHandler;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lcom/jarvan/fluwx/handlers/FluwxShareHandler;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->$call:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->this$0:Lcom/jarvan/fluwx/handlers/FluwxShareHandler;

    iput-object p3, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e;",
            ")",
            "Lkotlin/coroutines/e;"
        }
    .end annotation

    new-instance p1, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;

    iget-object v0, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->$call:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->this$0:Lcom/jarvan/fluwx/handlers/FluwxShareHandler;

    iget-object v2, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;-><init>(Lio/flutter/plugin/common/MethodCall;Lcom/jarvan/fluwx/handlers/FluwxShareHandler;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;

    sget-object p2, Lkotlin/j;->a:Lkotlin/j;

    invoke-virtual {p1, p2}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$5:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$4:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    iget-object v0, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/jarvan/fluwx/io/b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/e;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$7:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, [B

    .line 74
    .line 75
    iget-object v4, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/jarvan/fluwx/io/b;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/Map;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/e;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$8:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$7:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/jarvan/fluwx/handlers/FluwxShareHandler;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$6:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$5:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, [B

    .line 115
    .line 116
    iget-object v5, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lcom/jarvan/fluwx/io/b;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ljava/util/Map;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 127
    .line 128
    iget-object v9, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/e;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_3
    iget-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/jarvan/fluwx/io/b;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/util/Map;

    .line 144
    .line 145
    iget-object v7, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 148
    .line 149
    iget-object v8, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/e;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v13, v8

    .line 157
    move-object v8, v1

    .line 158
    move-object v1, v13

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-static {p1}, Lkotlin/e;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 174
    .line 175
    iget-object v7, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->$call:Lio/flutter/plugin/common/MethodCall;

    .line 176
    .line 177
    const-string v8, "description"

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    iput-object v7, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->$call:Lio/flutter/plugin/common/MethodCall;

    .line 188
    .line 189
    const-string v8, "source"

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/util/Map;

    .line 196
    .line 197
    if-nez v7, :cond_5

    .line 198
    .line 199
    invoke-static {}, Lkotlin/collections/g0;->f()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :cond_5
    sget-object v8, Lcom/jarvan/fluwx/io/b;->a:Lcom/jarvan/fluwx/io/b$a;

    .line 204
    .line 205
    iget-object v9, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->this$0:Lcom/jarvan/fluwx/handlers/FluwxShareHandler;

    .line 206
    .line 207
    invoke-interface {v9}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler;->b()Lq8/l;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8, v7, v9}, Lcom/jarvan/fluwx/io/b$a;->a(Ljava/util/Map;Lq8/l;)Lcom/jarvan/fluwx/io/b;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iput-object p1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v7}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iput-object v9, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput v5, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->label:I

    .line 228
    .line 229
    invoke-interface {v8, p0}, Lcom/jarvan/fluwx/io/b;->b(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-ne v5, v0, :cond_6

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_6
    move-object v13, v1

    .line 238
    move-object v1, p1

    .line 239
    move-object p1, v5

    .line 240
    move-object v5, v7

    .line 241
    move-object v7, v13

    .line 242
    :goto_0
    check-cast p1, [B

    .line 243
    .line 244
    iget-object v9, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->this$0:Lcom/jarvan/fluwx/handlers/FluwxShareHandler;

    .line 245
    .line 246
    invoke-static {v9}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler;->c(Lcom/jarvan/fluwx/handlers/FluwxShareHandler;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    const/4 v11, 0x0

    .line 251
    if-eqz v10, :cond_8

    .line 252
    .line 253
    invoke-static {v9}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler;->k(Lcom/jarvan/fluwx/handlers/FluwxShareHandler;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_8

    .line 258
    .line 259
    invoke-interface {v9}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v8}, Lcom/jarvan/fluwx/io/b;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v1}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iput-object v12, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v7, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v5}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iput-object v12, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v8}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    iput-object v12, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$3:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {p1}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iput-object v12, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$4:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$5:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v1}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iput-object v12, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$6:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v9, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$7:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$8:Ljava/lang/Object;

    .line 304
    .line 305
    iput v11, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->I$0:I

    .line 306
    .line 307
    iput v4, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->label:I

    .line 308
    .line 309
    invoke-static {p1, v3, v10, p0}, Lcom/jarvan/fluwx/io/ByteArrayToFileKt;->c([BLandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-ne v3, v0, :cond_7

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_7
    move-object v4, v7

    .line 318
    move-object v7, v5

    .line 319
    move-object v5, v8

    .line 320
    move-object v8, v4

    .line 321
    move-object v4, p1

    .line 322
    move-object p1, v3

    .line 323
    move-object v3, v9

    .line 324
    move-object v9, v1

    .line 325
    :goto_1
    check-cast p1, Ljava/io/File;

    .line 326
    .line 327
    invoke-static {v3, p1}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler;->w(Lcom/jarvan/fluwx/handlers/FluwxShareHandler;Ljava/io/File;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v1, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->setFilePath(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    invoke-interface {v9}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v8}, Lcom/jarvan/fluwx/io/b;->a()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v1}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iput-object v10, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v7, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v5}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    iput-object v10, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v8}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iput-object v10, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$3:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {p1}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iput-object v10, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$4:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$5:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v1}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iput-object v10, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$6:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$7:Ljava/lang/Object;

    .line 378
    .line 379
    iput v11, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->I$0:I

    .line 380
    .line 381
    iput v3, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->label:I

    .line 382
    .line 383
    invoke-static {p1, v4, v9, p0}, Lcom/jarvan/fluwx/io/ByteArrayToFileKt;->d([BLandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-ne v3, v0, :cond_9

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_9
    move-object v4, v3

    .line 391
    move-object v3, p1

    .line 392
    move-object p1, v4

    .line 393
    move-object v4, v8

    .line 394
    move-object v8, v1

    .line 395
    :goto_2
    check-cast p1, Ljava/io/File;

    .line 396
    .line 397
    if-eqz p1, :cond_a

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    goto :goto_3

    .line 404
    :cond_a
    move-object p1, v6

    .line 405
    :goto_3
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    .line 406
    .line 407
    move-object v9, v8

    .line 408
    move-object v8, v7

    .line 409
    move-object v7, v5

    .line 410
    move-object v5, v4

    .line 411
    move-object v4, v3

    .line 412
    :goto_4
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 413
    .line 414
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->this$0:Lcom/jarvan/fluwx/handlers/FluwxShareHandler;

    .line 418
    .line 419
    iget-object v3, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->$call:Lio/flutter/plugin/common/MethodCall;

    .line 420
    .line 421
    invoke-static {v1, v3, p1, v8}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler;->L(Lcom/jarvan/fluwx/handlers/FluwxShareHandler;Lio/flutter/plugin/common/MethodCall;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    .line 422
    .line 423
    .line 424
    iput-object v8, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 425
    .line 426
    iget-object v1, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->this$0:Lcom/jarvan/fluwx/handlers/FluwxShareHandler;

    .line 427
    .line 428
    iget-object v3, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 429
    .line 430
    invoke-static {v9}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    iput-object v9, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$0:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v8}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    iput-object v8, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$1:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v7}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    iput-object v7, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$2:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v5}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iput-object v5, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$3:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v4}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iput-object v4, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$4:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {p1}, Lk8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iput-object v4, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$5:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v6, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$6:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v6, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$7:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v6, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->L$8:Ljava/lang/Object;

    .line 471
    .line 472
    iput v2, p0, Lcom/jarvan/fluwx/handlers/FluwxShareHandler$shareFile$1;->label:I

    .line 473
    .line 474
    invoke-static {v1, v3, p1, p0}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler;->M(Lcom/jarvan/fluwx/handlers/FluwxShareHandler;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-ne p1, v0, :cond_b

    .line 479
    .line 480
    :goto_5
    return-object v0

    .line 481
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/j;->a:Lkotlin/j;

    .line 482
    .line 483
    return-object p1
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
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
.end method
