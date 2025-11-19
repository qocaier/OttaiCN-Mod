.class public final synthetic Ljs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ljs/d;


# direct methods
.method public synthetic constructor <init>(Ljs/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/c;->a:Ljs/d;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Ljs/c;->a:Ljs/d;

    invoke-static {v0, p1}, Ljs/d;->m(Ljs/d;Landroid/media/MediaPlayer;)V

    return-void
.end method
