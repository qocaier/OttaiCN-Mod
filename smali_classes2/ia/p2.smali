.class public final Lia/p2;
.super Lia/l4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loa/l;


# direct methods
.method public constructor <init>(Loa/l;)V
    .locals 0

    iput-object p1, p0, Lia/p2;->a:Loa/l;

    invoke-direct {p0}, Lia/l4;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    iget-object v0, p0, Lia/p2;->a:Loa/l;

    invoke-static {p1, p2, v0}, Lk9/r;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Loa/l;)V

    return-void
.end method
