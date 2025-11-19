.class public final synthetic Lia/o;
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

    iput-object p1, p0, Lia/o;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Loa/l;

    check-cast p1, Lia/y3;

    sget-object v0, Lia/k;->n:Lcom/google/android/gms/common/api/a;

    .line 1
    new-instance v0, Lia/j;

    invoke-direct {v0, p2}, Lia/j;-><init>(Loa/l;)V

    iget-object p2, p0, Lia/o;->a:Landroid/app/PendingIntent;

    const-string v1, "PendingIntent must be specified."

    .line 2
    invoke-static {p2, v1}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ResultHolder not provided."

    .line 3
    invoke-static {v0, v1}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    .line 5
    invoke-virtual {p1}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lia/k4;

    invoke-interface {p1, p2, v1}, Lia/k4;->W(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V

    return-void
.end method
