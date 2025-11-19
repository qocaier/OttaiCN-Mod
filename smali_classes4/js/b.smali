.class public final synthetic Ljs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Ljs/d;


# direct methods
.method public synthetic constructor <init>(Ljs/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/b;->a:Ljs/d;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Ljs/b;->a:Ljs/d;

    invoke-static {v0, p1}, Ljs/d;->n(Ljs/d;Landroid/media/MediaPlayer;)V

    return-void
.end method
