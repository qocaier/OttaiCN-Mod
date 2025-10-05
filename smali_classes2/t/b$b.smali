.class Lt/b$b;
.super Ljava/lang/Object;
.source "Geocoding.java"

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/b;->e(Landroid/location/Geocoder;DDILt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt/a;

.field final synthetic b:Lt/b;


# direct methods
.method constructor <init>(Lt/b;Lt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt/b$b;->b:Lt/b;

    iput-object p2, p0, Lt/b$b;->a:Lt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lt/b$b;->a:Lt/a;

    invoke-interface {v0, p1}, Lt/a;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onGeocode(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt/b$b;->a:Lt/a;

    invoke-interface {v0, p1}, Lt/a;->onGeocode(Ljava/util/List;)V

    return-void
.end method
