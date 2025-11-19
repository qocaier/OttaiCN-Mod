.class public final Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/a$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "getLatLngAndroidQ"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "notify"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "deleteWithIds"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "moveToTrash"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "saveImage"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "saveImageWithPath"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "saveVideo"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "copyAsset"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "moveAssetToPath"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "removeNoExistsAssets"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "getColumnNames"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final L:[Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final a:Lh8/a$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "log"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "openSetting"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "forceOldApi"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "systemVersion"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "clearFileCache"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "releaseMemoryCache"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "ignorePermissionCheck"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "requestPermissionExtend"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "presentLimited"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "fetchPathProperties"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "getAssetPathList"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "getAssetListPaged"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "getAssetListRange"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "getAssetCountFromPath"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "getAssetCount"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "getAssetsByRange"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final r:[Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "getThumb"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "requestCacheAssetsThumb"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "cancelCacheRequests"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "assetExists"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "getFullFile"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "getOriginBytes"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "getMediaUrl"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "fetchEntityProperties"
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8/a$a;-><init>(Ldo/u;)V

    sput-object v0, Lh8/a;->a:Lh8/a$a;

    const-string v2, "fetchPathProperties"

    const-string v3, "getAssetPathList"

    const-string v4, "getAssetListPaged"

    const-string v5, "getAssetCountFromPath"

    const-string v6, "getAssetListRange"

    const-string v7, "getAssetCount"

    const-string v8, "getAssetsByRange"

    .line 1
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lh8/a;->r:[Ljava/lang/String;

    const-string v0, "getLatLngAndroidQ"

    const-string v1, "getFullFile"

    const-string v2, "getOriginBytes"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lh8/a;->L:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lh8/a;->r:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lh8/a;->L:[Ljava/lang/String;

    return-object v0
.end method
