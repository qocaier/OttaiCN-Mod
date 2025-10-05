.class public final synthetic Lq8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lq8/b$a;


# direct methods
.method public synthetic constructor <init>(Lq8/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/a;->a:Lq8/b$a;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lq8/a;->a:Lq8/b$a;

    invoke-static {v0, p1}, Lq8/b$a;->a(Lq8/b$a;I)V

    return-void
.end method
