.class public final Lk9/d0;
.super Lk9/t0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lo9/d$c;


# direct methods
.method public constructor <init>(Lk9/e0;Lcom/google/android/gms/common/api/internal/r;Lo9/d$c;)V
    .locals 0

    iput-object p3, p0, Lk9/d0;->b:Lo9/d$c;

    invoke-direct {p0, p2}, Lk9/t0;-><init>(Lcom/google/android/gms/common/api/internal/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Lbc/a;
        value = "lock"
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lk9/d0;->b:Lo9/d$c;

    invoke-interface {v1, v0}, Lo9/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
