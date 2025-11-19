.class public final Lzj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformNativeFeaturePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformNativeFeaturePlugin.kt\ncom/synapsor/platform_native_feature/PlatformNativeFeaturePlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,476:1\n1#2:477\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nPlatformNativeFeaturePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformNativeFeaturePlugin.kt\ncom/synapsor/platform_native_feature/PlatformNativeFeaturePlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,476:1\n1#2:477\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public b:Lio/flutter/plugin/common/MethodChannel;

.field public c:Lio/flutter/plugin/common/EventChannel;

.field public d:Landroid/app/Activity;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public e:Landroid/content/Context;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public f:Lbk/a;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public g:Lbk/b;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PlatformNativeFeaturePlugin"

    .line 2
    iput-object v0, p0, Lzj/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzj/e;->c()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "502"

    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "HmacSHA256"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 5
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p2, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "str.toString()"

    invoke-static {p1, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(charsetName)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 7
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodeToString(sinData, Base64.NO_WRAP)"

    invoke-static {p1, p2}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final c()Z
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v1, "SUPPORTED_ABIS"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, "v8a"

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 3
    invoke-static {v4, v5, v2, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "64"

    invoke-static {v4, v5, v2, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lzj/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lzj/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p2, p4}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    sget-object p4, Len/y1;->a:Len/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p4, 0x0

    .line 9
    :try_start_2
    invoke-static {p2, p4}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-array p2, v0, [Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    .line 11
    invoke-static {p1, p2, p4, p4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p2, p1}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "\u5931\u8d25: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "savePdfLegacy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    const-string v0, "is_pending"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    .line 2
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    const-string v3, "application/pdf"

    .line 3
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relative_path"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v3, "external_primary"

    .line 7
    invoke-static {v3}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 8
    invoke-virtual {p3, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {v3, p4}, Ljava/io/OutputStream;->write([B)V

    .line 11
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 12
    sget-object p4, Len/y1;->a:Len/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-static {v3, v4}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v3, p1}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p3, v2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return p2

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "\u5931\u8d25: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "savePdfLegacy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final g(Landroid/app/Activity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8
    .param p2    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "appId"

    .line 1
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "scheme"

    .line 2
    invoke-virtual {p2, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v3, "schemeSecret"

    .line 3
    invoke-virtual {p2, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    move-object p2, v1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.huawei.health"

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v4, "activity.getPackageManag\u2026TA_DATA\n                )"

    invoke-static {v3, v4}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_3

    .line 6
    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    goto :goto_0

    .line 7
    :cond_3
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    goto :goto_0

    :catch_0
    const-wide/16 v3, 0x0

    .line 8
    :goto_0
    sget-object v5, Lzj/c;->a:Lzj/c;

    invoke-virtual {v5}, Lzj/c;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "find the app, version is : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "FF3B78FF"

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10
    :catch_1
    invoke-interface {p3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 11
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, p2}, Lzj/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huaweischeme://healthapp/router/sync"

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?extraColor="

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&appId="

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&redirectUrl="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signature="

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x8000

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "200"

    .line 26
    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string p1, "400"

    .line 27
    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lzj/e;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lbk/a;

    invoke-direct {v0, p1}, Lbk/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lzj/e;->f:Lbk/a;

    .line 3
    :cond_0
    new-instance p1, Lbk/b;

    iget-object v0, p0, Lzj/e;->e:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lbk/b;-><init>(Landroid/content/Context;Lcom/synapsor/platform_native_feature/screen/ScreenBroadcastReceiver;ILdo/u;)V

    iput-object p1, p0, Lzj/e;->g:Lbk/b;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzj/e;->e:Landroid/content/Context;

    .line 2
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "platform_native_feature:screen"

    .line 4
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lzj/e;->c:Lio/flutter/plugin/common/EventChannel;

    .line 5
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 6
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 7
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "platform_native_feature:feature"

    .line 8
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lzj/e;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 9
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/e;->g:Lbk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbk/b;->a()V

    .line 2
    :cond_0
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->c:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    iget-object v1, p0, Lzj/e;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->z(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzj/e;->c:Lio/flutter/plugin/common/EventChannel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "eventChannel"

    invoke-static {p1}, Ldo/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 2
    iget-object p1, p0, Lzj/e;->b:Lio/flutter/plugin/common/MethodChannel;

    if-nez p1, :cond_1

    const-string p1, "methodChannel"

    invoke-static {p1}, Ldo/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/EventChannel$EventSink;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iget-object p1, p0, Lzj/e;->g:Lbk/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lbk/b;->c(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    :cond_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ""

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "goToVivoPermissionSettings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lzj/e;->e:Landroid/content/Context;

    if-eqz p1, :cond_2f

    .line 3
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->c:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    invoke-virtual {v0, p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->p(Landroid/content/Context;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "getCpuInfo"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object p1, Lzj/d;->a:Lzj/d;

    invoke-virtual {p1}, Lzj/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "toHuaweiSyncData"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lzj/e;->d:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, p2}, Lzj/e;->g(Landroid/app/Activity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "install"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v0, "applicationId"

    .line 12
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "filePath"

    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lzj/e;->f:Lbk/a;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v0, p1, p2}, Lbk/a;->d(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "requestAddWhiteList"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lzj/e;->f:Lbk/a;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lbk/a;->k()V

    goto/16 :goto_2

    :sswitch_5
    const-string p1, "startToAutoStartSetting"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 18
    :cond_6
    iget-object p1, p0, Lzj/e;->e:Landroid/content/Context;

    if-eqz p1, :cond_2f

    .line 19
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->c:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    invoke-virtual {v0, p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->y(Landroid/content/Context;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "savePdf"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v0, "fileName"

    .line 21
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "default.pdf"

    :cond_8
    const-string v1, "bytes"

    .line 22
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "dirName"

    .line 23
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, "Ottai"

    :cond_9
    if-eqz v1, :cond_a

    .line 24
    iget-object v2, p0, Lzj/e;->e:Landroid/content/Context;

    invoke-static {v2}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0, p1, v1}, Lzj/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    const/4 p1, 0x0

    const-string v0, "INVALID"

    const-string/jumbo v1, "\u5b57\u8282\u6570\u7ec4\u4e3a\u7a7a"

    .line 26
    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_7
    const-string p1, "isSupporting64BitAbi"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    .line 28
    :cond_b
    invoke-virtual {p0, p2}, Lzj/e;->a(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_2

    :sswitch_8
    const-string p1, "isSupportNFC"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    .line 30
    :cond_c
    iget-object p1, p0, Lzj/e;->f:Lbk/a;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, p2}, Lbk/a;->f(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_2

    :sswitch_9
    const-string p1, "checkVPN"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    .line 32
    :cond_d
    iget-object p1, p0, Lzj/e;->e:Landroid/content/Context;

    if-eqz p1, :cond_e

    .line 33
    sget-object v0, Lzj/d;->a:Lzj/d;

    invoke-static {p1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lzj/d;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 34
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_a
    const-string p1, "hwSystemManager"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    .line 36
    :cond_f
    iget-object p1, p0, Lzj/e;->d:Landroid/app/Activity;

    if-eqz p1, :cond_2f

    .line 37
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->c:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    invoke-virtual {v0, p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->r(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_2

    :sswitch_b
    const-string p1, "getPlatformVersion"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    .line 39
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_c
    const-string p1, "isForegroundWorking"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    .line 41
    :cond_11
    sget-object p1, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->c:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 42
    iget-object v0, p0, Lzj/e;->e:Landroid/content/Context;

    .line 43
    invoke-virtual {p1, v0}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->t(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_d
    const-string p1, "getDeviceScreenSize"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_1

    .line 46
    :cond_12
    new-instance p1, Lzj/b;

    invoke-direct {p1}, Lzj/b;-><init>()V

    iget-object v0, p0, Lzj/e;->e:Landroid/content/Context;

    iget-object v1, p0, Lzj/e;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0, v1}, Lzj/b;->a(Landroid/content/Context;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_e
    const-string v1, "updateForeground"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    .line 49
    :cond_13
    sget-object p2, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->c:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 50
    iget-object v0, p0, Lzj/e;->e:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->v(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;)V

    .line 51
    iget-object p1, p0, Lzj/e;->e:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->A(Landroid/content/Context;)V

    goto/16 :goto_2

    :sswitch_f
    const-string v1, "makeScreenBright"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    const-string p2, "millisecond"

    .line 53
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_15

    const/16 p1, 0x1388

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 54
    iget-object p2, p0, Lzj/e;->f:Lbk/a;

    if-eqz p2, :cond_2f

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lbk/a;->g(J)V

    goto/16 :goto_2

    :sswitch_10
    const-string p1, "jumpToFloatingSetting"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_1

    .line 56
    :cond_16
    iget-object p1, p0, Lzj/e;->d:Landroid/app/Activity;

    if-eqz p1, :cond_2f

    .line 57
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->c:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 58
    iget-object v1, p0, Lzj/e;->e:Landroid/content/Context;

    .line 59
    invoke-virtual {v0, v1, p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->u(Landroid/content/Context;Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_2

    :sswitch_11
    const-string p1, "getHarmonyVersion"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_1

    .line 61
    :cond_17
    sget-object p1, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->c:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    invoke-virtual {p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->i(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_2

    :sswitch_12
    const-string v1, "wakeLockAcquire"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :cond_18
    const-string v0, "timeout"

    .line 63
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 64
    iget-object v0, p0, Lzj/e;->f:Lbk/a;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, p2, p1}, Lbk/a;->a(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Long;)V

    goto/16 :goto_2

    :sswitch_13
    const-string p1, "currentScreenStatus"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_1

    .line 66
    :cond_19
    iget-object p1, p0, Lzj/e;->g:Lbk/b;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, p2}, Lbk/b;->b(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_2

    :sswitch_14
    const-string p1, "stopForeground"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_1

    .line 68
    :cond_1a
    sget-object p1, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->c:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    iget-object p2, p0, Lzj/e;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->z(Landroid/content/Context;)V

    goto/16 :goto_2

    :sswitch_15
    const-string p1, "getUniqueDeviceID"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_1

    .line 70
    :cond_1b
    new-instance p1, Lzj/b;

    invoke-direct {p1}, Lzj/b;-><init>()V

    iget-object v0, p0, Lzj/e;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lzj/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_16
    const-string v1, "startForeground"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1

    .line 73
    :cond_1c
    sget-object p2, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->c:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 74
    iget-object v0, p0, Lzj/e;->e:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->v(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;)V

    .line 75
    iget-object p1, p0, Lzj/e;->e:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->x(Landroid/content/Context;)V

    goto/16 :goto_2

    :sswitch_17
    const-string v1, "broadcastGlucoseToAAPSAndXDrip"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1

    .line 77
    :cond_1d
    new-instance p2, Lak/a;

    invoke-direct {p2}, Lak/a;-><init>()V

    .line 78
    iget-object v0, p0, Lzj/e;->e:Landroid/content/Context;

    .line 79
    invoke-virtual {p2, v0, p1}, Lak/a;->a(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;)V

    goto/16 :goto_2

    :sswitch_18
    const-string p1, "clearLocalStorage"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_1

    .line 81
    :cond_1e
    sget-object p1, Lzj/d;->a:Lzj/d;

    invoke-virtual {p1}, Lzj/d;->a()V

    .line 82
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_19
    const-string p1, "goToBatterySaverSettings"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_1

    .line 84
    :cond_1f
    iget-object p1, p0, Lzj/e;->e:Landroid/content/Context;

    if-eqz p1, :cond_2f

    .line 85
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->c:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    invoke-virtual {v0, p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->o(Landroid/content/Context;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_2

    :sswitch_1a
    const-string v1, "launchAppStoreDetail"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_1

    :cond_20
    const-string v0, "storeUri"

    .line 87
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_21

    move-object v0, v2

    :cond_21
    const-string v1, "marketPkg"

    .line 88
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_22

    goto :goto_0

    :cond_22
    move-object v2, p1

    .line 89
    :goto_0
    iget-object p1, p0, Lzj/e;->e:Landroid/content/Context;

    if-eqz p1, :cond_23

    .line 90
    sget-object v1, Lzj/c;->a:Lzj/c;

    invoke-static {p1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Lzj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 92
    :cond_23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_1b
    const-string p1, "isInWhiteList"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_1

    .line 94
    :cond_24
    iget-object p1, p0, Lzj/e;->f:Lbk/a;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, p2}, Lbk/a;->e(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_2

    :sswitch_1c
    const-string v1, "broadcastGlucoseToPartner"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_1

    .line 96
    :cond_25
    new-instance p2, Lak/a;

    invoke-direct {p2}, Lak/a;-><init>()V

    iget-object v0, p0, Lzj/e;->e:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lak/a;->b(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;)V

    goto/16 :goto_2

    :sswitch_1d
    const-string p1, "getPosition"

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_1

    .line 98
    :cond_26
    sget-object p1, Lck/a;->a:Lck/a;

    iget-object v0, p0, Lzj/e;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lck/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_1e
    const-string p1, "hasFloatingPermission"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_1

    .line 101
    :cond_27
    sget-object p1, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->c:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 102
    iget-object v0, p0, Lzj/e;->e:Landroid/content/Context;

    .line 103
    invoke-virtual {p1, v0, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->q(Landroid/content/Context;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_2

    :sswitch_1f
    const-string p1, "getPhoneStorageSpace"

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_1

    .line 105
    :cond_28
    sget-object p1, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->c:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    invoke-virtual {p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->j(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_2

    :sswitch_20
    const-string p1, "wakeLockRelease"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_1

    .line 107
    :cond_29
    iget-object p1, p0, Lzj/e;->f:Lbk/a;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, p2}, Lbk/a;->j(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    :sswitch_21
    const-string p1, "ispowerSavingMode"

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_1

    .line 109
    :cond_2a
    iget-object p1, p0, Lzj/e;->e:Landroid/content/Context;

    if-eqz p1, :cond_2f

    .line 110
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->c:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    invoke-virtual {v0, p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->s(Landroid/content/Context;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    :sswitch_22
    const-string p1, "officialCheckIsWatch"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_1

    .line 112
    :cond_2b
    new-instance p1, Lzj/b;

    invoke-direct {p1}, Lzj/b;-><init>()V

    iget-object v0, p0, Lzj/e;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lzj/b;->e(Landroid/content/Context;)Z

    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_23
    const-string p1, "openWhiteList"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_1

    .line 115
    :cond_2c
    iget-object p1, p0, Lzj/e;->f:Lbk/a;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lbk/a;->h()V

    goto :goto_2

    :sswitch_24
    const-string p1, "pushAppToDesktop"

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_1

    .line 117
    :cond_2d
    iget-object p1, p0, Lzj/e;->f:Lbk/a;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, p2}, Lbk/a;->i(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 118
    :cond_2e
    :goto_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :cond_2f
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79a16fc6 -> :sswitch_24
        -0x6cdedec3 -> :sswitch_23
        -0x6a9c2dd8 -> :sswitch_22
        -0x69528fc8 -> :sswitch_21
        -0x6692b3e8 -> :sswitch_20
        -0x637888dd -> :sswitch_1f
        -0x5d828951 -> :sswitch_1e
        -0x57932961 -> :sswitch_1d
        -0x5366bba0 -> :sswitch_1c
        -0x35dfa2c8 -> :sswitch_1b
        -0x3195b5bc -> :sswitch_1a
        -0x2c338512 -> :sswitch_19
        -0x21af2483 -> :sswitch_18
        -0x1f97d63f -> :sswitch_17
        -0x187388bb -> :sswitch_16
        -0xf66ba28 -> :sswitch_15
        -0xed04d1b -> :sswitch_14
        -0x7e4e069 -> :sswitch_13
        0x130784e7 -> :sswitch_12
        0x15ae95e8 -> :sswitch_11
        0x20af9ce1 -> :sswitch_10
        0x213d3f94 -> :sswitch_f
        0x29c4d6ec -> :sswitch_e
        0x3e3aecf9 -> :sswitch_d
        0x455de464 -> :sswitch_c
        0x529446af -> :sswitch_b
        0x599345af -> :sswitch_a
        0x5b9aeacc -> :sswitch_9
        0x5cd36426 -> :sswitch_8
        0x6f70b9f6 -> :sswitch_7
        0x6fa0aa35 -> :sswitch_6
        0x72679b7a -> :sswitch_5
        0x729568f5 -> :sswitch_4
        0x74ae259b -> :sswitch_3
        0x76444f47 -> :sswitch_2
        0x78888240 -> :sswitch_1
        0x78902241 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
