.class public final Lj9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/n;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:[Lj9/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;[Lj9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/b;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lj9/b;->b:[Lj9/i;

    return-void
.end method


# virtual methods
.method public a(Lj9/c;)Lj9/n;
    .locals 3
    .param p1    # Lj9/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lj9/n;",
            ">(",
            "Lj9/c<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/b;->b:[Lj9/i;

    iget v1, p1, Lj9/c;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result token does not belong to this batch"

    invoke-static {v0, v1}, Lo9/t;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lj9/b;->b:[Lj9/i;

    .line 2
    iget p1, p1, Lj9/c;->a:I

    aget-object p1, v0, p1

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lj9/i;->e(JLjava/util/concurrent/TimeUnit;)Lj9/n;

    move-result-object p1

    return-object p1
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lj9/b;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
