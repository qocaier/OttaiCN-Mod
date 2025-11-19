.class public final Lzj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KUtils.kt\ncom/synapsor/platform_native_feature/KUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,100:1\n1#2:101\n37#3,2:102\n*S KotlinDebug\n*F\n+ 1 KUtils.kt\ncom/synapsor/platform_native_feature/KUtils\n*L\n44#1:102,2\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nKUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KUtils.kt\ncom/synapsor/platform_native_feature/KUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,100:1\n1#2:101\n37#3,2:102\n*S KotlinDebug\n*F\n+ 1 KUtils.kt\ncom/synapsor/platform_native_feature/KUtils\n*L\n44#1:102,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lzj/d;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj/d;

    invoke-direct {v0}, Lzj/d;-><init>()V

    sput-object v0, Lzj/d;->a:Lzj/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 10
    .annotation build Lzr/k;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "get"

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v0, v6, v3

    aput-object v0, v6, v1

    .line 2
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ro.soc.model"

    aput-object v6, v5, v3

    const-string v6, ""

    aput-object v6, v5, v1

    .line 3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v4}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v4, "cat /proc/cpuinfo"

    invoke-virtual {v0, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 8
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 9
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    :try_start_1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    :cond_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const-string v8, "it"

    invoke-static {v7, v8}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_3

    .line 12
    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "Hardware"

    const/4 v9, 0x0

    invoke-static {v7, v8, v3, v2, v9}, Lkotlin/text/StringsKt__StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, ":\\s+"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, [Ljava/lang/String;

    .line 16
    aget-object v1, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 18
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 22
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "HARDWARE"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 25
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 26
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param

    # const-string v0, "context"
# 
#     invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    # sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
# 
#     const/16 v1, 0x17
# 
#     if-ge v0, v1, :cond_0
# 
#     .line 2
#     invoke-virtual {p0}, Lzj/d;->d()Z
# 
#     move-result p1
# 
#     return p1
# 
#     :cond_0
#     const-string v0, "connectivity"
# 
#     .line 3
#     invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
# 
#     move-result-object p1
# 
#     const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"
# 
#     invoke-static {p1, v0}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V
# 
#     check-cast p1, Landroid/net/ConnectivityManager;
# 
#     .line 4
#     invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;
# 
#     move-result-object v0

    const/4 v1, 0x0

    # if-nez v0, :cond_1

    return v1

    # .line 5
#     :cond_1
#     invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
# 
#     move-result-object p1
# 
#     if-nez p1, :cond_2
# 
#     return v1
# 
#     :cond_2
#     const/4 v0, 0x4
# 
#     .line 6
#     invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z
# 
#     move-result p1
# 
#     return p1
.end method

.method public final d()Z
    .locals 8

    const-string v0, "networkInterface.name"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    const-string v3, "networkInterfaces"

    .line 2
    invoke-static {v2, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgn/r;->f0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 3
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tun"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v1, v7, v6}, Lro/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tap"

    invoke-static {v3, v4, v1, v7, v6}, Lro/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v1
.end method
