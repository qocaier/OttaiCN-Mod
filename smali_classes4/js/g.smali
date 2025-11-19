.class public final synthetic Ljs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Ljs/i;


# direct methods
.method public synthetic constructor <init>(Ljs/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/g;->a:Ljs/i;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Ljs/g;->a:Ljs/i;

    invoke-static {v0, p1}, Ljs/i;->m(Ljs/i;Landroid/media/MediaPlayer;)V

    return-void
.end method
