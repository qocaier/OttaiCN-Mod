.class public final synthetic La9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic a:La9/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La9/a;

    invoke-direct {v0}, La9/a;-><init>()V

    sput-object v0, La9/a;->a:La9/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    invoke-static {p1}, La9/i;->a(I)V

    return-void
.end method
