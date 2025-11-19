.class public final synthetic Lk9/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/f;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/f$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/i1;->a:Lcom/google/android/gms/common/api/internal/f;

    iput-object p2, p0, Lk9/i1;->b:Lcom/google/android/gms/common/api/internal/f$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk9/i1;->a:Lcom/google/android/gms/common/api/internal/f;

    iget-object v1, p0, Lk9/i1;->b:Lcom/google/android/gms/common/api/internal/f$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->e(Lcom/google/android/gms/common/api/internal/f$b;)V

    return-void
.end method
