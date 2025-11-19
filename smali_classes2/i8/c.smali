.class public final Li8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public b:Z

.field public final c:Li8/c$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final d:Li8/c$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final e:Li8/c$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final f:Landroid/net/Uri;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public final i:Landroid/net/Uri;

.field public final j:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messenger"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li8/c;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Li8/c$a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p3}, Li8/c$a;-><init>(Li8/c;ILandroid/os/Handler;)V

    iput-object p1, p0, Li8/c;->c:Li8/c$a;

    .line 4
    new-instance p1, Li8/c$a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p3}, Li8/c$a;-><init>(Li8/c;ILandroid/os/Handler;)V

    iput-object p1, p0, Li8/c;->d:Li8/c$a;

    .line 5
    new-instance p1, Li8/c$a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, p3}, Li8/c$a;-><init>(Li8/c;ILandroid/os/Handler;)V

    iput-object p1, p0, Li8/c;->e:Li8/c$a;

    .line 6
    sget-object p1, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->a:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$a;

    invoke-virtual {p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$a;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Li8/c;->f:Landroid/net/Uri;

    .line 7
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object p1, p0, Li8/c;->g:Landroid/net/Uri;

    .line 8
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object p1, p0, Li8/c;->h:Landroid/net/Uri;

    .line 9
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object p1, p0, Li8/c;->i:Landroid/net/Uri;

    .line 10
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string p3, "com.fluttercandies/photo_manager/notify"

    invoke-direct {p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Li8/c;->j:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public static final synthetic a(Li8/c;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Li8/c;->f:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Li8/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Li8/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const-string v0, "changeType"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "platform"

    const-string v2, "android"

    .line 1
    invoke-static {v1, v2}, Len/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uri"

    invoke-static {v1, p1}, Len/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "type"

    .line 3
    invoke-static {p1, p2}, Len/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "mediaType"

    invoke-static {p2, p1}, Len/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 5
    invoke-static {v0}, Lkotlin/collections/d;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "id"

    .line 6
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string p2, "galleryId"

    .line 7
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {p1}, Lq8/a;->a(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Li8/c;->j:Lio/flutter/plugin/common/MethodChannel;

    const-string p3, "change"

    invoke-virtual {p2, p3, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Li8/c$a;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li8/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2
    invoke-virtual {p1, p2}, Li8/c$a;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Li8/c;->j:Lio/flutter/plugin/common/MethodChannel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "open"

    invoke-static {v1, p1}, Len/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lgn/o0;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "setAndroidQExperimental"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li8/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li8/c;->d:Li8/c$a;

    iget-object v1, p0, Li8/c;->g:Landroid/net/Uri;

    const-string v2, "imageUri"

    invoke-static {v1, v2}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Li8/c;->e(Li8/c$a;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Li8/c;->c:Li8/c$a;

    iget-object v1, p0, Li8/c;->h:Landroid/net/Uri;

    const-string v2, "videoUri"

    invoke-static {v1, v2}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Li8/c;->e(Li8/c$a;Landroid/net/Uri;)V

    .line 4
    iget-object v0, p0, Li8/c;->e:Li8/c$a;

    iget-object v1, p0, Li8/c;->i:Landroid/net/Uri;

    const-string v2, "audioUri"

    invoke-static {v1, v2}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Li8/c;->e(Li8/c$a;Landroid/net/Uri;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li8/c;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li8/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li8/c;->b:Z

    .line 3
    invoke-virtual {p0}, Li8/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Li8/c;->d:Li8/c$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    invoke-virtual {p0}, Li8/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Li8/c;->c:Li8/c$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    invoke-virtual {p0}, Li8/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Li8/c;->e:Li8/c$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
