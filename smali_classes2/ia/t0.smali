.class public final synthetic Lia/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;


# static fields
.field public static final synthetic a:Lia/t0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/t0;

    invoke-direct {v0}, Lia/t0;-><init>()V

    sput-object v0, Lia/t0;->a:Lia/t0;

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

    sget-object v0, Lia/k0;->n:Lcom/google/android/gms/common/api/a;

    .line 1
    invoke-static {}, Lka/a0;->a()Lcom/google/android/gms/location/zzad;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0, p2}, Lia/d3;->y0(Lcom/google/android/gms/location/zzad;Loa/l;)V

    return-void
.end method
