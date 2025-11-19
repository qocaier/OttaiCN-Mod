.class public final Lia/k;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Lka/c;


# static fields
.field public static final m:Lcom/google/android/gms/common/api/a$g;

.field public static final n:Lcom/google/android/gms/common/api/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lia/k;->m:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/a;

    new-instance v2, Lia/h;

    invoke-direct {v2}, Lia/h;-><init>()V

    const-string v3, "ActivityRecognition.API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lia/k;->n:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lia/k;->n:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->S:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lia/k;->n:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->S:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/app/PendingIntent;)Loa/k;
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

    new-instance v1, Lia/n;

    invoke-direct {v1, p1}, Lia/n;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object p1

    const/16 v0, 0x966

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

.method public final B(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;)Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/location/SleepSegmentRequest;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "PendingIntent must be specified."

    .line 1
    invoke-static {p1, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    .line 3
    new-instance v1, Lia/p;

    invoke-direct {v1, p0, p1, p2}, Lia/p;-><init>(Lia/k;Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;)V

    .line 4
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/gms/common/Feature;

    sget-object v0, Lka/b1;->b:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 5
    invoke-virtual {p1, p2}, Lk9/q$a;->e([Lcom/google/android/gms/common/Feature;)Lk9/q$a;

    move-result-object p1

    const/16 p2, 0x96a

    .line 6
    invoke-virtual {p1, p2}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->U(Lk9/q;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final C(JLandroid/app/PendingIntent;)Loa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/PendingIntent;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lka/x;

    invoke-direct {v0}, Lka/x;-><init>()V

    invoke-virtual {v0, p1, p2}, Lka/x;->a(J)Lka/x;

    .line 2
    invoke-virtual {v0}, Lka/x;->b()Lcom/google/android/gms/location/zzb;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->e0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/zzb;->b(Ljava/lang/String;)Lcom/google/android/gms/location/zzb;

    .line 4
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object p2

    .line 5
    new-instance v0, Lia/q;

    invoke-direct {v0, p1, p3}, Lia/q;-><init>(Lcom/google/android/gms/location/zzb;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p2, v0}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object p1

    const/16 p2, 0x961

    .line 7
    invoke-virtual {p1, p2}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->a0(Lk9/q;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/PendingIntent;)Loa/k;
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

    new-instance v1, Lia/l;

    invoke-direct {v1, p1}, Lia/l;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object p1

    const/16 v0, 0x962

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

.method public final e(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Loa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/ActivityTransitionRequest;->b(Ljava/lang/String;)Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 2
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    new-instance v1, Lia/m;

    invoke-direct {v1, p1, p2}, Lia/m;-><init>(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object p1

    const/16 p2, 0x965

    .line 4
    invoke-virtual {p1, p2}, Lk9/q$a;->f(I)Lk9/q$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->a0(Lk9/q;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final u(Landroid/app/PendingIntent;)Loa/k;
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

    new-instance v1, Lia/o;

    invoke-direct {v1, p1}, Lia/o;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    move-result-object p1

    const/16 v0, 0x96b

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
