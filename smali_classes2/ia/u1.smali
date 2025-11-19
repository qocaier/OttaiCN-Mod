.class public final Lia/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/common/api/internal/b$b;)Loa/l;
    .locals 3

    .line 1
    new-instance v0, Loa/l;

    invoke-direct {v0}, Loa/l;-><init>()V

    .line 2
    invoke-virtual {v0}, Loa/l;->a()Loa/k;

    move-result-object v1

    .line 3
    new-instance v2, Lia/v1;

    invoke-direct {v2, p0}, Lia/v1;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    .line 4
    invoke-virtual {v1, v2}, Loa/k;->f(Loa/e;)Loa/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/c;Ljava/util/List;Landroid/app/PendingIntent;)Lj9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Ljava/util/List<",
            "Lka/h;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lj9/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/GeofencingRequest$a;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/GeofencingRequest$a;->b(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$a;

    const/4 p2, 0x5

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/GeofencingRequest$a;->d(I)Lcom/google/android/gms/location/GeofencingRequest$a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$a;->c()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p2

    .line 5
    new-instance v0, Lia/q1;

    invoke-direct {v0, p0, p1, p2, p3}, Lia/q1;-><init>(Lia/u1;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;)Lj9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lj9/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lia/r1;

    invoke-direct {v0, p0, p1, p2}, Lia/r1;-><init>(Lia/u1;Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lj9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lj9/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lia/q1;

    invoke-direct {v0, p0, p1, p2, p3}, Lia/q1;-><init>(Lia/u1;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/c;Ljava/util/List;)Lj9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lj9/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lia/s1;

    invoke-direct {v0, p0, p1, p2}, Lia/s1;-><init>(Lia/u1;Lcom/google/android/gms/common/api/c;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method
