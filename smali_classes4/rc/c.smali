.class public final synthetic Lrc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final synthetic a:Lrc/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/c;

    invoke-direct {v0}, Lrc/c;-><init>()V

    sput-object v0, Lrc/c;->a:Lrc/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p1}, Lcom/google/zxing/client/android/a;->b(Landroid/media/MediaPlayer;)V

    return-void
.end method
