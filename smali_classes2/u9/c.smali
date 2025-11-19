.class public final Lu9/c;
.super Lu9/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lu9/i;-><init>()V

    iput-object p1, p0, Lu9/c;->a:Lcom/google/android/gms/common/api/internal/f;

    return-void
.end method


# virtual methods
.method public final X0(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 1

    new-instance v0, Lu9/b;

    invoke-direct {v0, p0, p1}, Lu9/b;-><init>(Lu9/c;Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    iget-object p1, p0, Lu9/c;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/f$b;)V

    return-void
.end method
