.class public final synthetic Li7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Li7/o;


# direct methods
.method public synthetic constructor <init>(Li7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/k;->a:Li7/o;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/k;->a:Li7/o;

    invoke-static {v0, p1}, Li7/o;->f(Li7/o;I)V

    return-void
.end method
