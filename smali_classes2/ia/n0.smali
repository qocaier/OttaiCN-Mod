.class public final synthetic Lia/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/n0;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Loa/l;

    check-cast p1, Lia/d3;

    sget-object v0, Lia/k0;->n:Lcom/google/android/gms/common/api/a;

    iget-object v0, p0, Lia/n0;->a:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Lia/d3;->r0(Landroid/location/Location;Loa/l;)V

    return-void
.end method
