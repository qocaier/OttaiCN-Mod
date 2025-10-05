.class public final LWakelockPlusApi$Companion;
.super Ljava/lang/Object;
.source "Messages.g.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWakelockPlusApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic a:LWakelockPlusApi$Companion;

.field private static final b:Lkotlin/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d<",
            "Lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWakelockPlusApi$Companion;

    invoke-direct {v0}, LWakelockPlusApi$Companion;-><init>()V

    sput-object v0, LWakelockPlusApi$Companion;->a:LWakelockPlusApi$Companion;

    sget-object v0, LWakelockPlusApi$Companion$codec$2;->INSTANCE:LWakelockPlusApi$Companion$codec$2;

    invoke-static {v0}, Lkotlin/e;->a(Lla/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, LWakelockPlusApi$Companion;->b:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LWakelockPlusApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, LWakelockPlusApi$Companion;->f(LWakelockPlusApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic b(LWakelockPlusApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, LWakelockPlusApi$Companion;->e(LWakelockPlusApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method private static final e(LWakelockPlusApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type <root>.ToggleMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc;

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, LWakelockPlusApi;->a(Lc;)V

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lb;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(LWakelockPlusApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    const-string p1, "reply"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p0}, LWakelockPlusApi;->isEnabled()La;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lb;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LWakelockPlusApi$Companion;->b:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/common/MessageCodec;

    return-object v0
.end method

.method public final d(Lio/flutter/plugin/common/BinaryMessenger;LWakelockPlusApi;)V
    .locals 4

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {p0}, LWakelockPlusApi$Companion;->c()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle"

    invoke-direct {v0, p1, v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Le;

    invoke-direct {v2, p2}, Le;-><init>(LWakelockPlusApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {p0}, LWakelockPlusApi$Companion;->c()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.isEnabled"

    invoke-direct {v0, p1, v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Ld;

    invoke-direct {p1, p2}, Ld;-><init>(LWakelockPlusApi;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_1
    return-void
.end method
