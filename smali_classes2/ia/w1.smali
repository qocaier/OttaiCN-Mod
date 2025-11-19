.class public final Lia/w1;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Lka/k;


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
.method public final G(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    new-instance v1, Lia/z1;

    invoke-direct {v1, p1, p2}, Lia/z1;-><init>(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object p1

    const/16 p2, 0x978

    .line 3
    invoke-virtual {p1, p2}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->a0(Lk9/q;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    new-instance v1, Lia/y1;

    invoke-direct {v1, p1}, Lia/y1;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object p1

    const/16 v0, 0x979

    .line 3
    invoke-virtual {p1, v0}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->a0(Lk9/q;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/app/PendingIntent;)Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    new-instance v1, Lia/x1;

    invoke-direct {v1, p1}, Lia/x1;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object p1

    const/16 v0, 0x979

    .line 3
    invoke-virtual {p1, v0}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->a0(Lk9/q;)Loa/k;

    move-result-object p1

    return-object p1
.end method
