.class public final Lk9/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$c;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/c;

.field public final c:Lcom/google/android/gms/common/api/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic d:Lk9/m2;


# direct methods
.method public constructor <init>(Lk9/m2;ILcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/c$c;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/api/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lk9/l2;->d:Lk9/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk9/l2;->a:I

    iput-object p3, p0, Lk9/l2;->b:Lcom/google/android/gms/common/api/c;

    iput-object p4, p0, Lk9/l2;->c:Lcom/google/android/gms/common/api/c$c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lk9/l2;->a:I

    iget-object v1, p0, Lk9/l2;->d:Lk9/m2;

    .line 2
    invoke-virtual {v1, p1, v0}, Lk9/r2;->t(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
