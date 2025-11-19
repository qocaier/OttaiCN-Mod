.class public final Lj9/y;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lj9/n;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final r:Lj9/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;Lj9/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p2, p0, Lj9/y;->r:Lj9/n;

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/common/api/Status;)Lj9/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object p1, p0, Lj9/y;->r:Lj9/n;

    return-object p1
.end method
