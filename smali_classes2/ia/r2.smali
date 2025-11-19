.class public final Lia/r2;
.super Lia/f4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Loa/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Loa/l;)V
    .locals 0

    iput-object p1, p0, Lia/r2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lia/r2;->b:Loa/l;

    invoke-direct {p0}, Lia/f4;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzl;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lia/r2;->a:Ljava/lang/Object;

    iget-object v1, p0, Lia/r2;->b:Loa/l;

    invoke-static {p1, v0, v1}, Lk9/r;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Loa/l;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
