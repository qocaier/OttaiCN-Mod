.class public Lm4/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lm4/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lm4/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lm4/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/location/i;->l:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lm4/e;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/location/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/e;-><init>()V

    sput-object v0, Lm4/e;->b:Lm4/a;

    new-instance v0, Lcom/google/android/gms/internal/location/p;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/p;-><init>()V

    sput-object v0, Lm4/e;->c:Lm4/c;

    new-instance v0, Lcom/google/android/gms/internal/location/q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/q;-><init>()V

    sput-object v0, Lm4/e;->d:Lm4/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lm4/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lm4/h;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
