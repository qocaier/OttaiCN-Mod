.class public final La9/i$b;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "FlutterTtsPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La9/i;


# direct methods
.method constructor <init>(La9/i;)V
    .locals 0

    iput-object p1, p0, La9/i$b;->a:La9/i;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "STF_"

    .line 1
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/k;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-static {v0}, La9/i;->n(La9/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "word"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, La9/i$b;->a:La9/i;

    const-string p2, "speak.onProgress"

    invoke-static {p1, p2, v0}, La9/i;->o(La9/i;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 6

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SIL_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/k;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "STF_"

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/k;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v4, "Utterance ID has completed: "

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-static {v0, v1}, La9/i;->i(La9/i;Z)V

    .line 4
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-static {v0}, La9/i;->m(La9/i;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-static {v0}, La9/i;->k(La9/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-virtual {v0, v2}, La9/i;->h0(I)V

    .line 7
    :cond_1
    iget-object v0, p0, La9/i$b;->a:La9/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "synth.onComplete"

    invoke-static {v0, v4, v2}, La9/i;->o(La9/i;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-static {v0}, La9/i;->m(La9/i;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-static {v0}, La9/i;->j(La9/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-static {v0}, La9/i;->l(La9/i;)I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-virtual {v0, v2}, La9/i;->e0(I)V

    .line 11
    :cond_3
    iget-object v0, p0, La9/i$b;->a:La9/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "speak.onComplete"

    invoke-static {v0, v4, v2}, La9/i;->o(La9/i;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-static {v0, v1}, La9/i;->r(La9/i;I)V

    .line 13
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-static {v0, v3}, La9/i;->s(La9/i;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-static {v0}, La9/i;->n(La9/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, La9/i$b;->a:La9/i;

    invoke-static {p1}, La9/i;->q(La9/i;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "STF_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/k;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, La9/i$b;->a:La9/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La9/i;->i(La9/i;Z)V

    .line 3
    iget-object p1, p0, La9/i$b;->a:La9/i;

    invoke-static {p1}, La9/i;->k(La9/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, La9/i$b;->a:La9/i;

    invoke-static {p1, v1}, La9/i;->v(La9/i;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, La9/i$b;->a:La9/i;

    const-string v0, "synth.onError"

    const-string v1, "Error from TextToSpeech (synth)"

    invoke-static {p1, v0, v1}, La9/i;->o(La9/i;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, La9/i$b;->a:La9/i;

    invoke-static {p1}, La9/i;->j(La9/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, La9/i$b;->a:La9/i;

    invoke-static {p1, v1}, La9/i;->u(La9/i;Z)V

    .line 8
    :cond_2
    iget-object p1, p0, La9/i$b;->a:La9/i;

    const-string v0, "speak.onError"

    const-string v1, "Error from TextToSpeech (speak)"

    invoke-static {p1, v0, v1}, La9/i;->o(La9/i;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object p1, p0, La9/i$b;->a:La9/i;

    invoke-static {p1}, La9/i;->q(La9/i;)V

    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "STF_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/k;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, La9/i$b;->a:La9/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La9/i;->i(La9/i;Z)V

    .line 12
    iget-object p1, p0, La9/i$b;->a:La9/i;

    invoke-static {p1}, La9/i;->k(La9/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, La9/i$b;->a:La9/i;

    invoke-static {p1, v1}, La9/i;->v(La9/i;Z)V

    .line 14
    :cond_0
    iget-object p1, p0, La9/i$b;->a:La9/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from TextToSpeech (synth) - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "synth.onError"

    invoke-static {p1, v0, p2}, La9/i;->o(La9/i;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, La9/i$b;->a:La9/i;

    invoke-static {p1}, La9/i;->j(La9/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, La9/i$b;->a:La9/i;

    invoke-static {p1, v1}, La9/i;->u(La9/i;Z)V

    .line 17
    :cond_2
    iget-object p1, p0, La9/i$b;->a:La9/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from TextToSpeech (speak) - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "speak.onError"

    invoke-static {p1, v0, p2}, La9/i;->o(La9/i;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onRangeStart(Ljava/lang/String;III)V
    .locals 4

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "STF_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/k;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-static {v0, p2}, La9/i;->r(La9/i;I)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/speech/tts/UtteranceProgressListener;->onRangeStart(Ljava/lang/String;III)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, La9/i$b;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 4

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "STF_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/k;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La9/i$b;->a:La9/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "synth.onStart"

    invoke-static {v0, v3, v2}, La9/i;->o(La9/i;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-static {v0}, La9/i;->p(La9/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, La9/i$b;->a:La9/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "speak.onContinue"

    invoke-static {v0, v3, v2}, La9/i;->o(La9/i;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-static {v0, v1}, La9/i;->t(La9/i;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-static {v0}, La9/i;->m(La9/i;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Utterance ID has started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, La9/i$b;->a:La9/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "speak.onStart"

    invoke-static {v0, v3, v2}, La9/i;->o(La9/i;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-static {v0}, La9/i;->n(La9/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, La9/i$b;->a(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La9/i$b;->a:La9/i;

    invoke-static {v0}, La9/i;->m(La9/i;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Utterance ID has been stopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Interrupted: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, La9/i$b;->a:La9/i;

    invoke-static {p1}, La9/i;->j(La9/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, La9/i$b;->a:La9/i;

    const/4 p2, 0x0

    invoke-static {p1, p2}, La9/i;->u(La9/i;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, La9/i$b;->a:La9/i;

    invoke-static {p1}, La9/i;->p(La9/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, La9/i$b;->a:La9/i;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "speak.onPause"

    invoke-static {p1, v0, p2}, La9/i;->o(La9/i;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, La9/i$b;->a:La9/i;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "speak.onCancel"

    invoke-static {p1, v0, p2}, La9/i;->o(La9/i;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object p1, p0, La9/i$b;->a:La9/i;

    invoke-static {p1}, La9/i;->q(La9/i;)V

    return-void
.end method
