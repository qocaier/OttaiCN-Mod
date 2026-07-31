.class public final synthetic Le0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/AudioSource;

.field public final synthetic b:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/k;->a:Landroidx/camera/video/internal/audio/AudioSource;

    iput-object p2, p0, Le0/k;->b:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/k;->a:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, p0, Le0/k;->b:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->i(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;)V

    return-void
.end method
