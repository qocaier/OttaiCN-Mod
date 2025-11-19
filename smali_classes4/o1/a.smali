.class public final synthetic Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;


# static fields
.field public static final synthetic a:Lo1/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/a;

    invoke-direct {v0}, Lo1/a;-><init>()V

    sput-object v0, Lo1/a;->a:Lo1/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode([BI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->a([BI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
