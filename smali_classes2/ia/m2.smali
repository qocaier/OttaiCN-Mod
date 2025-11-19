.class public final Lia/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/v2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/f;

.field public final synthetic b:Loa/l;


# direct methods
.method public constructor <init>(Lia/d3;Lcom/google/android/gms/common/api/internal/f;Loa/l;)V
    .locals 0

    iput-object p2, p0, Lia/m2;->a:Lcom/google/android/gms/common/api/internal/f;

    iput-object p3, p0, Lia/m2;->b:Loa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/f;
    .locals 1

    iget-object v0, p0, Lia/m2;->a:Lcom/google/android/gms/common/api/internal/f;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lia/m2;->b:Loa/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loa/l;->e(Ljava/lang/Object;)Z

    return-void
.end method
