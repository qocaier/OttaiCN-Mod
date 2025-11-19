.class public final synthetic Lvj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lvj/b$a;


# direct methods
.method public synthetic constructor <init>(Lvj/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/a;->a:Lvj/b$a;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lvj/a;->a:Lvj/b$a;

    invoke-static {v0, p1}, Lvj/b$a;->a(Lvj/b$a;I)V

    return-void
.end method
