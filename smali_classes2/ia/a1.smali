.class public final synthetic Lia/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;


# static fields
.field public static final synthetic a:Lia/a1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/a1;

    invoke-direct {v0}, Lia/a1;-><init>()V

    sput-object v0, Lia/a1;->a:Lia/a1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Loa/l;

    check-cast p1, Lia/d3;

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/LastLocationRequest$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/location/LastLocationRequest$a;->a()Lcom/google/android/gms/location/LastLocationRequest;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0, p2}, Lia/d3;->z0(Lcom/google/android/gms/location/LastLocationRequest;Loa/l;)V

    return-void
.end method
