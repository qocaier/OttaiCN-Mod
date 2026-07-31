.class public final synthetic Lji/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lji/o;


# direct methods
.method public synthetic constructor <init>(Lji/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/l;->a:Lji/o;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/l;->a:Lji/o;

    invoke-static {v0, p1}, Lji/o;->a(Lji/o;I)V

    return-void
.end method
