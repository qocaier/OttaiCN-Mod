.class public final synthetic Lz4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final synthetic a:Lz4/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/c;

    invoke-direct {v0}, Lz4/c;-><init>()V

    sput-object v0, Lz4/c;->a:Lz4/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p1}, Lz4/e;->b(Landroid/media/MediaPlayer;)V

    return-void
.end method
