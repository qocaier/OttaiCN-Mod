.class public final synthetic Lu9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;


# instance fields
.field public final synthetic a:Lu9/a0;

.field public final synthetic b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lu9/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/q;->a:Lu9/a0;

    iput-object p2, p0, Lu9/q;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lu9/b0;

    check-cast p2, Loa/l;

    .line 1
    new-instance v0, Lu9/v;

    iget-object v1, p0, Lu9/q;->a:Lu9/a0;

    invoke-direct {v0, v1, p2}, Lu9/v;-><init>(Lu9/a0;Loa/l;)V

    .line 2
    invoke-virtual {p1}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lu9/h;

    iget-object p2, p0, Lu9/q;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lu9/h;->k1(Lu9/g;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lu9/j;)V

    return-void
.end method
