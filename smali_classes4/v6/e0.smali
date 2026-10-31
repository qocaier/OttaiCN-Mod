.class public final synthetic Lv6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lv6/f0$a;


# direct methods
.method public synthetic constructor <init>(Lv6/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/e0;->a:Lv6/f0$a;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/e0;->a:Lv6/f0$a;

    invoke-static {v0, p1}, Lv6/f0$a;->a(Lv6/f0$a;I)V

    return-void
.end method
