.class public Lh9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lac/b;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation

.annotation build Li9/a;
.end annotation

.annotation build Lo9/x;
.end annotation


# static fields
.field public static c:Lh9/h;
    .annotation runtime Lan/h;
    .end annotation
.end field

.field public static volatile d:Ljava/util/Set;
    .annotation runtime Lan/h;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh9/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lh9/h;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lh9/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh9/h;->c:Lh9/h;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lh9/j0;->e(Landroid/content/Context;)V

    new-instance v1, Lh9/h;

    .line 3
    invoke-direct {v1, p0}, Lh9/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lh9/h;->c:Lh9/h;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lh9/h;->c:Lh9/h;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final varargs e(Landroid/content/pm/PackageInfo;[Lh9/f0;)Lh9/f0;
    .locals 3
    .annotation runtime Lan/h;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lh9/g0;

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lh9/g0;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lh9/f0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, p0

    :goto_1
    if-eqz p0, :cond_6

    .line 6
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 7
    sget-object p0, Lh9/i0;->a:[Lh9/f0;

    invoke-static {v2, p0}, Lh9/h;->e(Landroid/content/pm/PackageInfo;[Lh9/f0;)Lh9/f0;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-array p0, v0, [Lh9/f0;

    .line 8
    sget-object p1, Lh9/i0;->a:[Lh9/f0;

    aget-object p1, p1, v1

    aput-object p1, p0, v1

    invoke-static {v2, p0}, Lh9/h;->e(Landroid/content/pm/PackageInfo;[Lh9/f0;)Lh9/f0;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .param p1    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, v0}, Lh9/h;->f(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p1, v2}, Lh9/h;->f(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh9/h;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lan/h;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    .annotation build Lo9/x;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lh9/h;->g(Ljava/lang/String;ZZ)Lh9/q0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lh9/q0;->e()V

    iget-boolean p1, p1, Lh9/q0;->a:Z

    return p1
.end method

.method public d(I)Z
    .locals 5
    .annotation build Li9/a;
    .end annotation

    .annotation build Lo9/x;
    .end annotation

    .line 1
    iget-object v0, p0, Lh9/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    aget-object v1, p1, v3

    .line 3
    invoke-virtual {p0, v1, v2, v2}, Lh9/h;->g(Ljava/lang/String;ZZ)Lh9/q0;

    move-result-object v1

    iget-boolean v4, v1, Lh9/q0;->a:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v1}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "no pkgs"

    .line 5
    invoke-static {p1}, Lh9/q0;->c(Ljava/lang/String;)Lh9/q0;

    move-result-object v1

    .line 6
    :goto_2
    invoke-virtual {v1}, Lh9/q0;->e()V

    iget-boolean p1, v1, Lh9/q0;->a:Z

    return p1
.end method

.method public final g(Ljava/lang/String;ZZ)Lh9/q0;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lan/h;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    const-string p2, "null pkg"

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Lh9/q0;->c(Ljava/lang/String;)Lh9/q0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lh9/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 2
    invoke-static {}, Lh9/j0;->g()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Lh9/h;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/a;->k(Landroid/content/Context;)Z

    move-result p2

    .line 4
    invoke-static {p1, p2, v0, v0}, Lh9/j0;->b(Ljava/lang/String;ZZZ)Lh9/q0;

    move-result-object p2

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p3, p0, Lh9/h;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 v1, 0x40

    .line 6
    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lh9/h;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/a;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez p3, :cond_2

    invoke-static {p2}, Lh9/q0;->c(Ljava/lang/String;)Lh9/q0;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_5

    array-length p2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lh9/g0;

    .line 9
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {p2, v3}, Lh9/g0;-><init>([B)V

    .line 10
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-static {v3, p2, v1, v0}, Lh9/j0;->a(Ljava/lang/String;Lh9/f0;ZZ)Lh9/q0;

    move-result-object v1

    iget-boolean v4, v1, Lh9/q0;->a:Z

    if-eqz v4, :cond_4

    .line 12
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p3, :cond_4

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    .line 13
    invoke-static {v3, p2, v0, v2}, Lh9/j0;->a(Ljava/lang/String;Lh9/f0;ZZ)Lh9/q0;

    move-result-object p2

    iget-boolean p2, p2, Lh9/q0;->a:Z

    if-eqz p2, :cond_4

    const-string p2, "debuggable release cert app rejected"

    invoke-static {p2}, Lh9/q0;->c(Ljava/lang/String;)Lh9/q0;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    goto :goto_1

    :cond_5
    :goto_0
    const-string p2, "single cert required"

    .line 14
    invoke-static {p2}, Lh9/q0;->c(Ljava/lang/String;)Lh9/q0;

    move-result-object p2

    .line 15
    :goto_1
    iget-boolean p3, p2, Lh9/q0;->a:Z

    if-eqz p3, :cond_6

    iput-object p1, p0, Lh9/h;->b:Ljava/lang/String;

    :cond_6
    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "no pkg "

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lh9/q0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lh9/q0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lh9/q0;->b()Lh9/q0;

    move-result-object p1

    return-object p1
.end method
