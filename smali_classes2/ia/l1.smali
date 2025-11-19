.class public final Lia/l1;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Lka/g;


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lia/k0;->n:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->S:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lia/k0;->n:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->S:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/concurrent/Executor;Lka/d;)Loa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lka/d;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lka/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/g;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p2

    new-instance p3, Lia/o1;

    invoke-direct {p3, p2, p1}, Lia/o1;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    new-instance p1, Lia/m1;

    invoke-direct {p1, p2}, Lia/m1;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/i;->a()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/gms/common/api/internal/i$a;->c(Lk9/m;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/i$a;->g(Lk9/m;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/i$a;->h(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    const/16 p2, 0x982

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/i$a;->f(I)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i$a;->a()Lcom/google/android/gms/common/api/internal/i;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->W(Lcom/google/android/gms/common/api/internal/i;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lka/d;)Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/d;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lka/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    const/16 v0, 0x988

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/b;->Y(Lcom/google/android/gms/common/api/internal/f$a;I)Loa/k;

    move-result-object p1

    sget-object v0, Lia/p1;->a:Lia/p1;

    sget-object v1, Lia/n1;->a:Lia/n1;

    .line 4
    invoke-virtual {p1, v0, v1}, Loa/k;->m(Ljava/util/concurrent/Executor;Loa/c;)Loa/k;

    move-result-object p1

    return-object p1
.end method
