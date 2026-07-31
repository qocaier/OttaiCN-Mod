.class public final synthetic Lf8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/fluttercandies/photo_manager/core/utils/d;->a(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
