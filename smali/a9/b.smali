.class public final synthetic La9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:La9/i;


# direct methods
.method public synthetic constructor <init>(La9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/b;->a:La9/i;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    iget-object v0, p0, La9/b;->a:La9/i;

    invoke-static {v0, p1}, La9/i;->e(La9/i;I)V

    return-void
.end method
