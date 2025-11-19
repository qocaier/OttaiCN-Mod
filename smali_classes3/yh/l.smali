.class public final Lyh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lyh/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Landroid/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Lu3/c<",
            "Landroid/location/LocationManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/l;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lyh/l;->b:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;)Lyh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Lu3/c<",
            "Landroid/location/LocationManager;",
            ">;)",
            "Lyh/l;"
        }
    .end annotation

    new-instance v0, Lyh/l;

    invoke-direct {v0, p0, p1}, Lyh/l;-><init>(Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/location/LocationManager;)Lyh/k;
    .locals 1

    new-instance v0, Lyh/k;

    invoke-direct {v0, p0, p1}, Lyh/k;-><init>(Landroid/content/ContentResolver;Landroid/location/LocationManager;)V

    return-object v0
.end method


# virtual methods
.method public b()Lyh/k;
    .locals 3

    .line 1
    new-instance v0, Lyh/k;

    iget-object v1, p0, Lyh/l;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v2, p0, Lyh/l;->b:Lu3/c;

    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v0, v1, v2}, Lyh/k;-><init>(Landroid/content/ContentResolver;Landroid/location/LocationManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyh/l;->b()Lyh/k;

    move-result-object v0

    return-object v0
.end method
