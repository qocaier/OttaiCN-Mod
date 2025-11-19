.class public final synthetic Lia/x1;
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

    iput-object p1, p0, Lia/x1;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Loa/l;

    check-cast p1, Lia/d3;

    .line 1
    iget-object v0, p0, Lia/x1;->a:Landroid/app/PendingIntent;

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzem;->b(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzem;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0, p2}, Lia/d3;->w0(Lcom/google/android/gms/internal/location/zzem;Loa/l;)V

    return-void
.end method
