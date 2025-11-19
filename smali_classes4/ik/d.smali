.class public final synthetic Lik/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lik/j;


# direct methods
.method public synthetic constructor <init>(Lik/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/d;->a:Lik/j;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    iget-object v0, p0, Lik/d;->a:Lik/j;

    invoke-static {v0, p1}, Lik/j;->f(Lik/j;I)V

    return-void
.end method
