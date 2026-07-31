.class public final Lcom/google/android/gms/location/LastLocationRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LastLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/location/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->d:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LastLocationRequest;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/LastLocationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->s()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->c:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->v()Lcom/google/android/gms/internal/location/zze;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->d:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/LastLocationRequest;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->b:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->c:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->d:Lcom/google/android/gms/internal/location/zze;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/internal/location/zze;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public b(I)Lcom/google/android/gms/location/LastLocationRequest$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lda/d1;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->b:I

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
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
.end method

.method public c(J)Lcom/google/android/gms/location/LastLocationRequest$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "maxUpdateAgeMillis must be greater than 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lh9/t;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->a:J

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
