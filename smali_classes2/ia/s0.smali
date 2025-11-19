.class public final synthetic Lia/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/c;


# instance fields
.field public final synthetic a:Loa/l;


# direct methods
.method public synthetic constructor <init>(Loa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/s0;->a:Loa/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(Loa/k;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lia/k0;->n:Lcom/google/android/gms/common/api/a;

    .line 1
    iget-object v0, p0, Lia/s0;->a:Loa/l;

    invoke-virtual {p1}, Loa/k;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Loa/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Loa/l;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Loa/k;->q()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Loa/l;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
