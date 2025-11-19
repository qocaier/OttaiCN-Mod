.class public final synthetic Ldk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/synapsor/platform_native_feature/service/CGMForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/synapsor/platform_native_feature/service/CGMForegroundService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/a;->a:Lcom/synapsor/platform_native_feature/service/CGMForegroundService;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Ldk/a;->a:Lcom/synapsor/platform_native_feature/service/CGMForegroundService;

    invoke-static {v0, p1}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->a(Lcom/synapsor/platform_native_feature/service/CGMForegroundService;Landroid/media/MediaPlayer;)V

    return-void
.end method
