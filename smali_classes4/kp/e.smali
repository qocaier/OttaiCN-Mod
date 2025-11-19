.class public final Lkp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lkp/e;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:I = 0x1e9aed64

.field public static c:Landroid/app/Activity;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public static d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp/e;

    invoke-direct {v0}, Lkp/e;-><init>()V

    sput-object v0, Lkp/e;->a:Lkp/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    sget-object v0, Lkp/e;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    sget-object v0, Lkp/e;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lzr/l;
        .end annotation
    .end param

    sput-object p1, Lkp/e;->c:Landroid/app/Activity;

    return-void
.end method

.method public final d(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lzr/l;
        .end annotation
    .end param

    sput-object p1, Lkp/e;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method
