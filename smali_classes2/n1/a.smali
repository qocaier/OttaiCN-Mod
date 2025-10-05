.class public final Ln1/a;
.super Ljava/lang/Object;
.source "Methods.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/a$a;
    }
.end annotation


# static fields
.field public static final a:Ln1/a$a;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Ln1/a;->a:Ln1/a$a;

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
    sput-object v0, Ln1/a;->b:[Ljava/lang/String;

    const-string v0, "getLatLngAndroidQ"

    const-string v1, "getFullFile"

    const-string v2, "getOriginBytes"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Ln1/a;->c:[Ljava/lang/String;

    return-void
.end method
