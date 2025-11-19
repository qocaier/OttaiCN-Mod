.class public final Lk9/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk9/y1;


# direct methods
.method public constructor <init>(Lk9/y1;)V
    .locals 0

    iput-object p1, p0, Lk9/v1;->a:Lk9/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk9/v1;->a:Lk9/y1;

    invoke-static {v0}, Lk9/y1;->g1(Lk9/y1;)Lk9/x1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lk9/x1;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
