.class public Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Locale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu5/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;)Landroid/location/Geocoder;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/location/Geocoder;DD)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Geocoder;",
            "DD)",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    move-object v0, p1

    move-wide v1, p2

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/location/Geocoder;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Geocoder;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/location/Geocoder;Ljava/lang/String;ILu5/b;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    new-instance v0, Lu5/c$a;

    invoke-direct {v0, p0, p4}, Lu5/c$a;-><init>(Lu5/c;Lu5/b;)V

    invoke-virtual {p1, p2, p3, v0}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;ILandroid/location/Geocoder$GeocodeListener;)V

    return-void
.end method

.method public final e(Landroid/location/Geocoder;DDILu5/b;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    new-instance v6, Lu5/c$b;

    invoke-direct {v6, p0, p7}, Lu5/c$b;-><init>(Lu5/c;Lu5/b;)V

    move-object v0, p1

    move-wide v1, p2

    move-wide v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;Lu5/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lu5/c;->b:Ljava/util/Locale;

    invoke-static {v0, v1}, Lu5/c;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/location/Geocoder;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, p1, v1, p2}, Lu5/c;->d(Landroid/location/Geocoder;Ljava/lang/String;ILu5/b;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lu5/c;->c(Landroid/location/Geocoder;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lu5/b;->onGeocode(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lu5/b;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(DDLu5/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu5/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lu5/c;->b:Ljava/util/Locale;

    invoke-static {v0, v1}, Lu5/c;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/location/Geocoder;

    move-result-object v3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v8, 0x5

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v9, p5

    .line 3
    invoke-virtual/range {v2 .. v9}, Lu5/c;->e(Landroid/location/Geocoder;DDILu5/b;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 4
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lu5/c;->b(Landroid/location/Geocoder;DD)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p5, p1}, Lu5/b;->onGeocode(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Lu5/b;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/util/Locale;)V
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lu5/c;->b:Ljava/util/Locale;

    return-void
.end method
