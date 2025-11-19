.class public final Lk9/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk9/a1;


# direct methods
.method public constructor <init>(Lk9/a1;)V
    .locals 0

    iput-object p1, p0, Lk9/z0;->a:Lk9/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/z0;->a:Lk9/a1;

    iget-object v0, v0, Lk9/a1;->a:Lcom/google/android/gms/common/api/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u;->u(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u;->u(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->d(Ljava/lang/String;)V

    return-void
.end method
