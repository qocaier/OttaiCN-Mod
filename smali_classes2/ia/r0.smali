.class public final synthetic Lia/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/CurrentLocationRequest;

.field public final synthetic b:Loa/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/CurrentLocationRequest;Loa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/r0;->a:Lcom/google/android/gms/location/CurrentLocationRequest;

    iput-object p2, p0, Lia/r0;->b:Loa/a;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Loa/l;

    check-cast p1, Lia/d3;

    sget-object v0, Lia/k0;->n:Lcom/google/android/gms/common/api/a;

    iget-object v0, p0, Lia/r0;->a:Lcom/google/android/gms/location/CurrentLocationRequest;

    iget-object v1, p0, Lia/r0;->b:Loa/a;

    invoke-virtual {p1, v0, v1, p2}, Lia/d3;->A0(Lcom/google/android/gms/location/CurrentLocationRequest;Loa/a;Loa/l;)V

    return-void
.end method
