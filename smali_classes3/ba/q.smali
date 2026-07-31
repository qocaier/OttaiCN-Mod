.class public final synthetic Lba/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/zzb;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/zzb;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/q;->a:Lcom/google/android/gms/location/zzb;

    .line 5
    .line 6
    iput-object p2, p0, Lba/q;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lha/k;

    .line 2
    .line 3
    check-cast p1, Lba/y3;

    .line 4
    .line 5
    sget-object v0, Lba/k;->n:Lcom/google/android/gms/common/api/a;

    .line 6
    .line 7
    new-instance v0, Lba/j;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lba/j;-><init>(Lha/k;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lba/q;->a:Lcom/google/android/gms/location/zzb;

    .line 13
    .line 14
    const-string v1, "ActivityRecognitionRequest can\'t be null."

    .line 15
    .line 16
    invoke-static {p2, v1}, Lh9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lba/q;->b:Landroid/app/PendingIntent;

    .line 20
    .line 21
    const-string v2, "PendingIntent must be specified."

    .line 22
    .line 23
    invoke-static {v1, v2}, Lh9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v2, "ResultHolder not provided."

    .line 27
    .line 28
    invoke-static {v0, v2}, Lh9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/common/api/internal/j;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lh9/d;->J()Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lba/k4;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2}, Lba/k4;->U(Lcom/google/android/gms/location/zzb;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
