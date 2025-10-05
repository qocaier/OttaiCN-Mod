.class public final synthetic Lz4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final synthetic a:Lz4/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/d;

    invoke-direct {v0}, Lz4/d;-><init>()V

    sput-object v0, Lz4/d;->a:Lz4/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lz4/e;->a(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
