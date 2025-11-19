.class public final synthetic Lia/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/n;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Loa/l;

    check-cast p1, Lia/y3;

    sget-object v0, Lia/k;->n:Lcom/google/android/gms/common/api/a;

    .line 1
    new-instance v0, Lia/j;

    invoke-direct {v0, p2}, Lia/j;-><init>(Loa/l;)V

    const-string p2, "ResultHolder not provided."

    .line 2
    invoke-static {v0, p2}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    .line 4
    invoke-virtual {p1}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lia/k4;

    iget-object v0, p0, Lia/n;->a:Landroid/app/PendingIntent;

    invoke-interface {p1, v0, p2}, Lia/k4;->M(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V

    return-void
.end method
