.class public Lcom/baidu/mapapi/map/MyLocationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MyLocationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:F

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public accuracy(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->e:F

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public build()Lcom/baidu/mapapi/map/MyLocationData;
    .locals 9

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationData;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->b:D

    .line 6
    .line 7
    iget v5, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->c:F

    .line 8
    .line 9
    iget v6, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->d:F

    .line 10
    .line 11
    iget v7, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->e:F

    .line 12
    .line 13
    iget v8, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->f:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/baidu/mapapi/map/MyLocationData;-><init>(DDFFFI)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public direction(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->d:F

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->a:D

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->b:D

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public satellitesNum(I)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->f:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public speed(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->c:F

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
