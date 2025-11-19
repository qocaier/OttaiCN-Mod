.class public Lh9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation

.annotation build Li9/a;
.end annotation

.annotation build Lo9/x;
.end annotation


# static fields
.field public static final a:Lh9/u;

.field public static final b:Lh9/u;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh9/s0;

    invoke-direct {v0}, Lh9/s0;-><init>()V

    const-string v1, "com.google.android.gms"

    .line 2
    invoke-virtual {v0, v1}, Lh9/s0;->d(Ljava/lang/String;)Lh9/s0;

    const-wide/32 v1, 0xc2bd840

    .line 3
    invoke-virtual {v0, v1, v2}, Lh9/s0;->a(J)Lh9/s0;

    sget-object v1, Lh9/j0;->d:Lh9/h0;

    .line 4
    invoke-virtual {v1}, Lh9/h0;->A0()[B

    move-result-object v2

    sget-object v3, Lh9/j0;->b:Lh9/h0;

    .line 5
    invoke-virtual {v3}, Lh9/h0;->A0()[B

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lh9/s0;->c(Ljava/util/List;)Lh9/s0;

    sget-object v2, Lh9/j0;->c:Lh9/h0;

    .line 8
    invoke-virtual {v2}, Lh9/h0;->A0()[B

    move-result-object v3

    sget-object v4, Lh9/j0;->a:Lh9/h0;

    .line 9
    invoke-virtual {v4}, Lh9/h0;->A0()[B

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Lh9/s0;->b(Ljava/util/List;)Lh9/s0;

    .line 12
    invoke-virtual {v0}, Lh9/s0;->e()Lh9/u;

    move-result-object v0

    sput-object v0, Lh9/d;->a:Lh9/u;

    new-instance v0, Lh9/s0;

    .line 13
    invoke-direct {v0}, Lh9/s0;-><init>()V

    const-string v3, "com.android.vending"

    .line 14
    invoke-virtual {v0, v3}, Lh9/s0;->d(Ljava/lang/String;)Lh9/s0;

    const-wide/32 v3, 0x4e6e200

    .line 15
    invoke-virtual {v0, v3, v4}, Lh9/s0;->a(J)Lh9/s0;

    .line 16
    invoke-virtual {v1}, Lh9/h0;->A0()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh9/s0;->c(Ljava/util/List;)Lh9/s0;

    .line 17
    invoke-virtual {v2}, Lh9/h0;->A0()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh9/s0;->b(Ljava/util/List;)Lh9/s0;

    .line 18
    invoke-virtual {v0}, Lh9/s0;->e()Lh9/u;

    move-result-object v0

    sput-object v0, Lh9/d;->b:Lh9/u;

    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh9/d;->c:Ljava/util/HashMap;

    return-void
.end method
