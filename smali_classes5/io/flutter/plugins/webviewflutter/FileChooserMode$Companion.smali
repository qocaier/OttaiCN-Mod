.class public final Lio/flutter/plugins/webviewflutter/FileChooserMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/FileChooserMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidWebkitLibrary.g.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWebkitLibrary.g.kt\nio/flutter/plugins/webviewflutter/FileChooserMode$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,6313:1\n1310#2,2:6314\n*S KotlinDebug\n*F\n+ 1 AndroidWebkitLibrary.g.kt\nio/flutter/plugins/webviewflutter/FileChooserMode$Companion\n*L\n781#1:6314,2\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nAndroidWebkitLibrary.g.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWebkitLibrary.g.kt\nio/flutter/plugins/webviewflutter/FileChooserMode$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,6313:1\n1310#2,2:6314\n*S KotlinDebug\n*F\n+ 1 AndroidWebkitLibrary.g.kt\nio/flutter/plugins/webviewflutter/FileChooserMode$Companion\n*L\n781#1:6314,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/FileChooserMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ofRaw(I)Lio/flutter/plugins/webviewflutter/FileChooserMode;
    .locals 5
    .annotation build Lsq/l;
    .end annotation

    .line 1
    invoke-static {}, Lio/flutter/plugins/webviewflutter/FileChooserMode;->values()[Lio/flutter/plugins/webviewflutter/FileChooserMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/flutter/plugins/webviewflutter/FileChooserMode;->getRaw()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p1, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
    .line 23
    .line 24
.end method
