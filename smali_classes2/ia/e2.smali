.class public final Lia/e2;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Lka/w;


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lia/k0;->n:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->S:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lia/k0;->n:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->S:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final K()Loa/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    sget-object v1, Lia/g2;->a:Lia/g2;

    .line 2
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object v0

    const/16 v1, 0x98c

    .line 3
    invoke-virtual {v0, v1}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lka/b1;->m:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Lk9/q$a;->e([Lcom/google/android/gms/common/Feature;)Lk9/q$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk9/q$a;->a()Lk9/q;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->U(Lk9/q;)Loa/k;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lcom/google/android/gms/location/LocationSettingsRequest;)Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ")",
            "Loa/k<",
            "Lka/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    new-instance v1, Lia/f2;

    invoke-direct {v1, p1}, Lia/f2;-><init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object p1

    const/16 v0, 0x97a

    .line 3
    invoke-virtual {p1, v0}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->U(Lk9/q;)Loa/k;

    move-result-object p1

    return-object p1
.end method
