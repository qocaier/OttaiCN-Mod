.class public Lu5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/c;->e(Landroid/location/Geocoder;DDILu5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu5/b;

.field public final synthetic b:Lu5/c;


# direct methods
.method public constructor <init>(Lu5/c;Lu5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lu5/c$b;->b:Lu5/c;

    iput-object p2, p0, Lu5/c$b;->a:Lu5/b;

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

    iget-object v0, p0, Lu5/c$b;->a:Lu5/b;

    invoke-interface {v0, p1}, Lu5/b;->onError(Ljava/lang/String;)V

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

    iget-object v0, p0, Lu5/c$b;->a:Lu5/b;

    invoke-interface {v0, p1}, Lu5/b;->onGeocode(Ljava/util/List;)V

    return-void
.end method
