.class public final synthetic Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/text/TextOutput;


# static fields
.field public static final synthetic a:Lq1/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/d;

    invoke-direct {v0}, Lq1/d;-><init>()V

    sput-object v0, Lq1/d;->a:Lq1/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ly1/a;->a(Landroidx/media3/exoplayer/text/TextOutput;Ljava/util/List;)V

    return-void
.end method
