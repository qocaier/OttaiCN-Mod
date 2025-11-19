.class public final Lk9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/i$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lk9/v;


# direct methods
.method public constructor <init>(Lk9/v;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lk9/t;->b:Lk9/v;

    iput-object p2, p0, Lk9/t;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lk9/t;->b:Lk9/v;

    invoke-static {p1}, Lk9/v;->a(Lk9/v;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lk9/t;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
