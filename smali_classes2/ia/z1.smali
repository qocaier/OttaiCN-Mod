.class public final synthetic Lia/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/GeofencingRequest;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/z1;->a:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p2, p0, Lia/z1;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Loa/l;

    check-cast p1, Lia/d3;

    iget-object v0, p0, Lia/z1;->a:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Lia/z1;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, p2}, Lia/d3;->v0(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Loa/l;)V

    return-void
.end method
