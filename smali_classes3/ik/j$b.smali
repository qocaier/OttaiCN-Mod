.class public final Lik/j$b;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lik/j;


# direct methods
.method public constructor <init>(Lik/j;)V
    .locals 0

    iput-object p1, p0, Lik/j$b;->a:Lik/j;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "STF_"

    .line 1
    invoke-static {p1, v3, v0, v1, v2}, Lro/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-static {v0}, Lik/j;->n(Lik/j;)Ljava/util/HashMap;

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
    invoke-static {p1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "word"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    const-string p2, "speak.onProgress"

    invoke-static {p1, p2, v0}, Lik/j;->o(Lik/j;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SIL_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lro/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "STF_"

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lro/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v4, "Utterance ID has completed: "

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-static {v0, v1}, Lik/j;->i(Lik/j;Z)V

    .line 4
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-static {v0}, Lik/j;->m(Lik/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-static {v0}, Lik/j;->k(Lik/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-virtual {v0, v2}, Lik/j;->h0(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "synth.onComplete"

    invoke-static {v0, v4, v2}, Lik/j;->o(Lik/j;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-static {v0}, Lik/j;->m(Lik/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-static {v0}, Lik/j;->j(Lik/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-static {v0}, Lik/j;->l(Lik/j;)I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-virtual {v0, v2}, Lik/j;->e0(I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "speak.onComplete"

    invoke-static {v0, v4, v2}, Lik/j;->o(Lik/j;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-static {v0, v1}, Lik/j;->r(Lik/j;I)V

    .line 13
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-static {v0, v3}, Lik/j;->s(Lik/j;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-static {v0}, Lik/j;->n(Lik/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    invoke-static {p1}, Lik/j;->q(Lik/j;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Len/j;
        message = ""
    .end annotation

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "STF_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lro/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lik/j;->i(Lik/j;Z)V

    .line 3
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    invoke-static {p1}, Lik/j;->k(Lik/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    invoke-static {p1, v1}, Lik/j;->v(Lik/j;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    const-string v0, "synth.onError"

    const-string v1, "Error from TextToSpeech (synth)"

    invoke-static {p1, v0, v1}, Lik/j;->o(Lik/j;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    invoke-static {p1}, Lik/j;->j(Lik/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    invoke-static {p1, v1}, Lik/j;->u(Lik/j;Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    const-string v0, "speak.onError"

    const-string v1, "Error from TextToSpeech (speak)"

    invoke-static {p1, v0, v1}, Lik/j;->o(Lik/j;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    invoke-static {p1}, Lik/j;->q(Lik/j;)V

    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "STF_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lro/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lik/j;->i(Lik/j;Z)V

    .line 12
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    invoke-static {p1}, Lik/j;->k(Lik/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    invoke-static {p1, v1}, Lik/j;->v(Lik/j;Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from TextToSpeech (synth) - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "synth.onError"

    invoke-static {p1, v0, p2}, Lik/j;->o(Lik/j;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    invoke-static {p1}, Lik/j;->j(Lik/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    invoke-static {p1, v1}, Lik/j;->u(Lik/j;Z)V

    .line 17
    :cond_2
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from TextToSpeech (speak) - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "speak.onError"

    invoke-static {p1, v0, p2}, Lik/j;->o(Lik/j;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onRangeStart(Ljava/lang/String;III)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "STF_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lro/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-static {v0, p2}, Lik/j;->r(Lik/j;I)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/speech/tts/UtteranceProgressListener;->onRangeStart(Ljava/lang/String;III)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lik/j$b;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "STF_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lro/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "synth.onStart"

    invoke-static {v0, v3, v2}, Lik/j;->o(Lik/j;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-static {v0}, Lik/j;->p(Lik/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "speak.onContinue"

    invoke-static {v0, v3, v2}, Lik/j;->o(Lik/j;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-static {v0, v1}, Lik/j;->t(Lik/j;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-static {v0}, Lik/j;->m(Lik/j;)Ljava/lang/String;

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
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "speak.onStart"

    invoke-static {v0, v3, v2}, Lik/j;->o(Lik/j;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-static {v0}, Lik/j;->n(Lik/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lik/j$b;->a(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lik/j$b;->a:Lik/j;

    invoke-static {v0}, Lik/j;->m(Lik/j;)Ljava/lang/String;

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
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    invoke-static {p1}, Lik/j;->j(Lik/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lik/j;->u(Lik/j;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    invoke-static {p1}, Lik/j;->p(Lik/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "speak.onPause"

    invoke-static {p1, v0, p2}, Lik/j;->o(Lik/j;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "speak.onCancel"

    invoke-static {p1, v0, p2}, Lik/j;->o(Lik/j;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lik/j$b;->a:Lik/j;

    invoke-static {p1}, Lik/j;->q(Lik/j;)V

    return-void
.end method
