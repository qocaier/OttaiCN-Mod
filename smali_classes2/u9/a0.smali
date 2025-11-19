.class public final Lu9/a0;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Lt9/c;


# static fields
.field public static final m:Lcom/google/android/gms/common/api/a$g;

.field public static final n:Lcom/google/android/gms/common/api/a$a;

.field public static final o:Lcom/google/android/gms/common/api/a;

.field public static final synthetic p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lu9/a0;->m:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lu9/s;

    invoke-direct {v1}, Lu9/s;-><init>()V

    sput-object v1, Lu9/a0;->n:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lu9/a0;->o:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lu9/a0;->o:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->S:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lu9/a0;->o:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->S:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public static final varargs n0(Z[Lj9/g;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 4

    const-string v0, "Requested APIs must not be null."

    .line 1
    invoke-static {p1, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Please provide at least one OptionalModuleApi."

    invoke-static {v2, v3}, Lo9/t;->b(ZLjava/lang/Object;)V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 3
    aget-object v2, p1, v1

    const-string v3, "Requested API must not be null."

    .line 4
    invoke-static {v2, v3}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->u(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs j([Lj9/g;)Loa/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj9/g;",
            ")",
            "Loa/k<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lu9/a0;->n0(Z[Lj9/g;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->t()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    invoke-static {p1}, Loa/n;->g(Ljava/lang/Object;)Loa/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 4
    sget-object v3, Lga/s;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v0

    .line 5
    invoke-virtual {v1, v2}, Lk9/q$a;->e([Lcom/google/android/gms/common/Feature;)Lk9/q$a;

    const/16 v2, 0x6aa5

    .line 6
    invoke-virtual {v1, v2}, Lk9/q$a;->f(I)Lk9/q$a;

    .line 7
    invoke-virtual {v1, v0}, Lk9/q$a;->d(Z)Lk9/q$a;

    new-instance v0, Lu9/n;

    invoke-direct {v0, p0, p1}, Lu9/n;-><init>(Lu9/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 8
    invoke-virtual {v1, v0}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    .line 9
    invoke-virtual {v1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->U(Lk9/q;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final varargs k([Lj9/g;)Loa/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj9/g;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lu9/a0;->n0(Z[Lj9/g;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->t()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Loa/n;->g(Ljava/lang/Object;)Loa/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 4
    sget-object v3, Lga/s;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v0

    .line 5
    invoke-virtual {v1, v2}, Lk9/q$a;->e([Lcom/google/android/gms/common/Feature;)Lk9/q$a;

    const/16 v2, 0x6aa6

    .line 6
    invoke-virtual {v1, v2}, Lk9/q$a;->f(I)Lk9/q$a;

    .line 7
    invoke-virtual {v1, v0}, Lk9/q$a;->d(Z)Lk9/q$a;

    new-instance v0, Lu9/r;

    invoke-direct {v0, p0, p1}, Lu9/r;-><init>(Lu9/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 8
    invoke-virtual {v1, v0}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    .line 9
    invoke-virtual {v1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->U(Lk9/q;)Loa/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Lt9/a;)Loa/k;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a;",
            ")",
            "Loa/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lt9/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    const/16 v0, 0x6aaa

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/b;->Y(Lcom/google/android/gms/common/api/internal/f$a;I)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final varargs t([Lj9/g;)Loa/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj9/g;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lu9/a0;->n0(Z[Lj9/g;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->t()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Loa/n;->g(Ljava/lang/Object;)Loa/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 4
    sget-object v3, Lga/s;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v0

    .line 5
    invoke-virtual {v1, v2}, Lk9/q$a;->e([Lcom/google/android/gms/common/Feature;)Lk9/q$a;

    const/16 v2, 0x6aa7

    .line 6
    invoke-virtual {v1, v2}, Lk9/q$a;->f(I)Lk9/q$a;

    .line 7
    invoke-virtual {v1, v0}, Lk9/q$a;->d(Z)Lk9/q$a;

    new-instance v0, Lu9/o;

    invoke-direct {v0, p0, p1}, Lu9/o;-><init>(Lu9/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 8
    invoke-virtual {v1, v0}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    .line 9
    invoke-virtual {v1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->U(Lk9/q;)Loa/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final varargs w([Lj9/g;)Loa/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj9/g;",
            ")",
            "Loa/k<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Lu9/a0;->n0(Z[Lj9/g;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->t()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    invoke-static {p1}, Loa/n;->g(Ljava/lang/Object;)Loa/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lga/s;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v0, v2

    .line 5
    invoke-virtual {v1, v0}, Lk9/q$a;->e([Lcom/google/android/gms/common/Feature;)Lk9/q$a;

    const/16 v0, 0x6aab

    .line 6
    invoke-virtual {v1, v0}, Lk9/q$a;->f(I)Lk9/q$a;

    new-instance v0, Lu9/p;

    invoke-direct {v0, p0, p1}, Lu9/p;-><init>(Lu9/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 7
    invoke-virtual {v1, v0}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    .line 8
    invoke-virtual {v1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->U(Lk9/q;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lt9/d;)Loa/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/d;",
            ")",
            "Loa/k<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lt9/a;

    invoke-static {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a(Lt9/d;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Lt9/d;->b()Lt9/a;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lt9/d;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v5}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->t()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {p1, v7}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(I)V

    invoke-static {p1}, Loa/n;->g(Ljava/lang/Object;)Loa/k;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x1

    if-nez v4, :cond_1

    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object p1

    new-array v0, v8, [Lcom/google/android/gms/common/Feature;

    .line 6
    sget-object v1, Lga/s;->a:Lcom/google/android/gms/common/Feature;

    aput-object v1, v0, v7

    .line 7
    invoke-virtual {p1, v0}, Lk9/q$a;->e([Lcom/google/android/gms/common/Feature;)Lk9/q$a;

    .line 8
    invoke-virtual {p1, v8}, Lk9/q$a;->d(Z)Lk9/q$a;

    const/16 v0, 0x6aa8

    .line 9
    invoke-virtual {p1, v0}, Lk9/q$a;->f(I)Lk9/q$a;

    new-instance v0, Lu9/q;

    invoke-direct {v0, p0, v5}, Lu9/q;-><init>(Lu9/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 10
    invoke-virtual {p1, v0}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    .line 11
    invoke-virtual {p1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->U(Lk9/q;)Loa/k;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v4}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/common/api/b;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v4, p1, v0}, Lcom/google/android/gms/common/api/internal/g;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    .line 17
    :goto_0
    new-instance v0, Lu9/c;

    .line 18
    invoke-direct {v0, p1}, Lu9/c;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v10, Lu9/k;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lu9/k;-><init>(Lu9/a0;Ljava/util/concurrent/atomic/AtomicReference;Lt9/a;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lu9/c;)V

    new-instance v1, Lu9/l;

    invoke-direct {v1, p0, v0}, Lu9/l;-><init>(Lu9/a0;Lu9/c;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/i;->a()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->h(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/i$a;

    new-array p1, v8, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lga/s;->a:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v7

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/i$a;

    .line 22
    invoke-virtual {v0, v8}, Lcom/google/android/gms/common/api/internal/i$a;->d(Z)Lcom/google/android/gms/common/api/internal/i$a;

    .line 23
    invoke-virtual {v0, v10}, Lcom/google/android/gms/common/api/internal/i$a;->c(Lk9/m;)Lcom/google/android/gms/common/api/internal/i$a;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i$a;->g(Lk9/m;)Lcom/google/android/gms/common/api/internal/i$a;

    const/16 p1, 0x6aa9

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/i$a;->f(I)Lcom/google/android/gms/common/api/internal/i$a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i$a;->a()Lcom/google/android/gms/common/api/internal/i;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->W(Lcom/google/android/gms/common/api/internal/i;)Loa/k;

    move-result-object p1

    new-instance v0, Lu9/m;

    invoke-direct {v0, v9}, Lu9/m;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    invoke-virtual {p1, v0}, Loa/k;->x(Loa/j;)Loa/k;

    move-result-object p1

    :goto_1
    return-object p1
.end method
