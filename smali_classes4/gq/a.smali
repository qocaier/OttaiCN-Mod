.class public Lgq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/g;


# instance fields
.field public a:Lgq/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgq/d;

    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    sget-object v2, Lorg/apache/commons/codec/language/bm/RuleType;->APPROX:Lorg/apache/commons/codec/language/bm/RuleType;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgq/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Z)V

    iput-object v0, p0, Lgq/a;->a:Lgq/d;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/codec/language/bm/NameType;
    .locals 1

    iget-object v0, p0, Lgq/a;->a:Lgq/d;

    invoke-virtual {v0}, Lgq/d;->f()Lorg/apache/commons/codec/language/bm/NameType;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/apache/commons/codec/language/bm/RuleType;
    .locals 1

    iget-object v0, p0, Lgq/a;->a:Lgq/d;

    invoke-virtual {v0}, Lgq/d;->g()Lorg/apache/commons/codec/language/bm/RuleType;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lgq/a;->a:Lgq/d;

    invoke-virtual {v0}, Lgq/d;->h()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 3

    new-instance v0, Lgq/d;

    iget-object v1, p0, Lgq/a;->a:Lgq/d;

    invoke-virtual {v1}, Lgq/d;->f()Lorg/apache/commons/codec/language/bm/NameType;

    move-result-object v1

    iget-object v2, p0, Lgq/a;->a:Lgq/d;

    invoke-virtual {v2}, Lgq/d;->g()Lorg/apache/commons/codec/language/bm/RuleType;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lgq/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Z)V

    iput-object v0, p0, Lgq/a;->a:Lgq/d;

    return-void
.end method

.method public e(Lorg/apache/commons/codec/language/bm/NameType;)V
    .locals 3

    new-instance v0, Lgq/d;

    iget-object v1, p0, Lgq/a;->a:Lgq/d;

    invoke-virtual {v1}, Lgq/d;->g()Lorg/apache/commons/codec/language/bm/RuleType;

    move-result-object v1

    iget-object v2, p0, Lgq/a;->a:Lgq/d;

    invoke-virtual {v2}, Lgq/d;->h()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lgq/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Z)V

    iput-object v0, p0, Lgq/a;->a:Lgq/d;

    return-void
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgq/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "BeiderMorseEncoder encode parameter is not of type String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lgq/a;->a:Lgq/d;

    invoke-virtual {v0, p1}, Lgq/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lorg/apache/commons/codec/language/bm/RuleType;)V
    .locals 3

    new-instance v0, Lgq/d;

    iget-object v1, p0, Lgq/a;->a:Lgq/d;

    invoke-virtual {v1}, Lgq/d;->f()Lorg/apache/commons/codec/language/bm/NameType;

    move-result-object v1

    iget-object v2, p0, Lgq/a;->a:Lgq/d;

    invoke-virtual {v2}, Lgq/d;->h()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lgq/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Z)V

    iput-object v0, p0, Lgq/a;->a:Lgq/d;

    return-void
.end method
