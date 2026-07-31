.class public final synthetic Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic a:Lcom/alexmercerind/media_kit_video/MediaKitVideoPlugin;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/alexmercerind/media_kit_video/MediaKitVideoPlugin;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/a;->a:Lcom/alexmercerind/media_kit_video/MediaKitVideoPlugin;

    iput-wide p2, p0, Lb3/a;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb3/a;->a:Lcom/alexmercerind/media_kit_video/MediaKitVideoPlugin;

    iget-wide v1, p0, Lb3/a;->b:J

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/alexmercerind/media_kit_video/MediaKitVideoPlugin;->a(Lcom/alexmercerind/media_kit_video/MediaKitVideoPlugin;JJJII)V

    return-void
.end method
