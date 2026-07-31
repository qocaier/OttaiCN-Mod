.class Lcom/baidu/bmfmap/map/maphandler/TileMapHandler$1;
.super Lcom/baidu/mapapi/map/FileTileProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/bmfmap/map/maphandler/TileMapHandler;->getFileTileProvider(Landroid/content/Context;)Lcom/baidu/mapapi/map/TileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/bmfmap/map/maphandler/TileMapHandler;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/baidu/bmfmap/map/maphandler/TileMapHandler;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/bmfmap/map/maphandler/TileMapHandler$1;->this$0:Lcom/baidu/bmfmap/map/maphandler/TileMapHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/bmfmap/map/maphandler/TileMapHandler$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mapapi/map/FileTileProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public getMaxDisLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMinDisLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTile(III)Lcom/baidu/mapapi/map/Tile;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "flutter_assets/resoures/bmflocaltileimage/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, "_"

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ".jpg"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/baidu/bmfmap/map/maphandler/TileMapHandler$1;->this$0:Lcom/baidu/bmfmap/map/maphandler/TileMapHandler;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/baidu/bmfmap/map/maphandler/TileMapHandler$1;->val$context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p2, p3, p1}, Lcom/baidu/bmfmap/map/maphandler/TileMapHandler;->getFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/baidu/bmfmap/map/maphandler/TileMapHandler$1;->this$0:Lcom/baidu/bmfmap/map/maphandler/TileMapHandler;

    .line 58
    .line 59
    new-instance p3, Lcom/baidu/mapapi/map/Tile;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/baidu/bmfmap/map/maphandler/TileMapHandler$1;->this$0:Lcom/baidu/bmfmap/map/maphandler/TileMapHandler;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/baidu/bmfmap/map/maphandler/TileMapHandler;->toRawData(Landroid/graphics/Bitmap;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p3, v0, v1, v2}, Lcom/baidu/mapapi/map/Tile;-><init>(II[B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3}, Lcom/baidu/bmfmap/map/maphandler/TileMapHandler;->access$002(Lcom/baidu/bmfmap/map/maphandler/TileMapHandler;Lcom/baidu/mapapi/map/Tile;)Lcom/baidu/mapapi/map/Tile;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/baidu/bmfmap/map/maphandler/TileMapHandler$1;->this$0:Lcom/baidu/bmfmap/map/maphandler/TileMapHandler;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/baidu/bmfmap/map/maphandler/TileMapHandler;->access$000(Lcom/baidu/bmfmap/map/maphandler/TileMapHandler;)Lcom/baidu/mapapi/map/Tile;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
