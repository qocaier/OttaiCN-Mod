.class public final Lvk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMethodCallHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MethodCallHandler.kt\ndev/fluttercommunity/plus/share/MethodCallHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nMethodCallHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MethodCallHandler.kt\ndev/fluttercommunity/plus/share/MethodCallHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ldev/fluttercommunity/plus/share/Share;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Ldev/fluttercommunity/plus/share/a;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/fluttercommunity/plus/share/Share;Ldev/fluttercommunity/plus/share/a;)V
    .locals 1
    .param p1    # Ldev/fluttercommunity/plus/share/Share;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ldev/fluttercommunity/plus/share/a;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "share"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvk/b;->a:Ldev/fluttercommunity/plus/share/Share;

    .line 3
    iput-object p2, p0, Lvk/b;->b:Ldev/fluttercommunity/plus/share/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/MethodCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map arguments expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ZLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "dev.fluttercommunity.plus/share/unavailable"

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7
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
    invoke-virtual {p0, p1}, Lvk/b;->a(Lio/flutter/plugin/common/MethodCall;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lvk/b;->b:Ldev/fluttercommunity/plus/share/a;

    invoke-virtual {v1, p2}, Ldev/fluttercommunity/plus/share/a;->c(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x6bf77228

    const-string v4, "subject"

    const-string v5, "text"

    if-eq v2, v3, :cond_6

    const v3, -0x2c5502f3

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-eq v2, v3, :cond_4

    const v3, 0x6854fdf

    if-eq v2, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    :try_start_1
    const-string v2, "share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, Lvk/b;->a:Ldev/fluttercommunity/plus/share/Share;

    .line 6
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, p1, v0}, Ldev/fluttercommunity/plus/share/Share;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lvk/b;->b(ZLio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    :cond_4
    const-string v2, "shareUri"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v1, p0, Lvk/b;->a:Ldev/fluttercommunity/plus/share/Share;

    const-string v2, "uri"

    .line 12
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v2, v0}, Ldev/fluttercommunity/plus/share/Share;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p0, v0, p2}, Lvk/b;->b(ZLio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    :cond_6
    const-string v2, "shareFiles"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    iget-object v1, p0, Lvk/b;->a:Ldev/fluttercommunity/plus/share/Share;

    const-string v2, "paths"

    .line 17
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldo/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    const-string v3, "mimeTypes"

    .line 18
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 19
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v4, v5

    move-object v5, p1

    move v6, v0

    .line 21
    invoke-virtual/range {v1 .. v6}, Ldev/fluttercommunity/plus/share/Share;->n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p0, v0, p2}, Lvk/b;->b(ZLio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 23
    :cond_8
    :goto_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lvk/b;->b:Ldev/fluttercommunity/plus/share/a;

    invoke-virtual {v0}, Ldev/fluttercommunity/plus/share/a;->a()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Share failed"

    invoke-interface {p2, v1, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
