.class public final Lu9/t;
.super Lu9/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loa/l;


# direct methods
.method public constructor <init>(Lu9/a0;Loa/l;)V
    .locals 0

    iput-object p2, p0, Lu9/t;->a:Loa/l;

    invoke-direct {p0}, Lu9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lu9/t;->a:Loa/l;

    invoke-static {p1, p2, v0}, Lk9/r;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Loa/l;)Z

    return-void
.end method
