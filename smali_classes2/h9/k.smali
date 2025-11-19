.class public Lh9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lac/b;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests.*/com/google/android/gms/common/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation

.annotation build Li9/a;
.end annotation

.annotation build Lo9/x;
.end annotation


# static fields
.field public static a:Lh9/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static volatile b:Lh9/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lh9/w;
    .locals 2

    .line 1
    const-class v0, Lh9/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh9/k;->a:Lh9/w;

    if-nez v1, :cond_0

    new-instance v1, Lh9/w;

    invoke-direct {v1, p0}, Lh9/w;-><init>(Landroid/content/Context;)V

    sput-object v1, Lh9/k;->a:Lh9/w;

    :cond_0
    sget-object p0, Lh9/k;->a:Lh9/w;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lh9/l;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .annotation build Lo9/x;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/a;->k(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lh9/k;->c(Landroid/content/Context;)Lh9/w;

    .line 3
    invoke-static {}, Lh9/j0;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "-0"

    goto :goto_0

    :cond_0
    const-string v1, "-1"

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lh9/k;->b:Lh9/v;

    if-eqz v2, :cond_1

    sget-object v2, Lh9/k;->b:Lh9/v;

    .line 4
    invoke-static {v2}, Lh9/v;->b(Lh9/v;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lh9/k;->b:Lh9/v;

    .line 5
    invoke-static {p1}, Lh9/v;->a(Lh9/v;)Lh9/l;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Lh9/k;->c(Landroid/content/Context;)Lh9/w;

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, v0, p1, p1}, Lh9/j0;->c(Ljava/lang/String;ZZZ)Lh9/q0;

    move-result-object p1

    iget-boolean v0, p1, Lh9/q0;->a:Z

    if-eqz v0, :cond_2

    iget p1, p1, Lh9/q0;->d:I

    new-instance v0, Lh9/v;

    invoke-static {p2, p1}, Lh9/l;->d(Ljava/lang/String;I)Lh9/l;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh9/v;-><init>(Ljava/lang/String;Lh9/l;)V

    sput-object v0, Lh9/k;->b:Lh9/v;

    sget-object p1, Lh9/k;->b:Lh9/v;

    .line 8
    invoke-static {p1}, Lh9/v;->a(Lh9/v;)Lh9/l;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lh9/q0;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lh9/q0;->b:Ljava/lang/String;

    iget-object p1, p1, Lh9/q0;->c:Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lh9/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lh9/l;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/zzae;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/common/zzae;-><init>()V

    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lh9/l;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .annotation build Lo9/x;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lh9/k;->a(Landroid/content/Context;Ljava/lang/String;)Lh9/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh9/l;->b()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lh9/k;->a(Landroid/content/Context;Ljava/lang/String;)Lh9/l;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lh9/l;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "PkgSignatureVerifier"

    const-string v1, "Got flaky result during package signature verification"

    .line 5
    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method
