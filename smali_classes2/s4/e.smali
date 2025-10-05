.class public final Ls4/e;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/r;


# instance fields
.field private final a:Lcom/google/gson/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls4/e;->a:Lcom/google/gson/internal/b;

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/internal/b;Lcom/google/gson/d;Lcom/google/gson/reflect/a;Lr4/b;)Lcom/google/gson/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/b;",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Lr4/b;",
            ")",
            "Lcom/google/gson/q<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lr4/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/b;->b(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p4}, Lr4/b;->nullSafe()Z

    move-result v6

    .line 3
    instance-of p4, p1, Lcom/google/gson/q;

    if-eqz p4, :cond_0

    .line 4
    check-cast p1, Lcom/google/gson/q;

    goto :goto_3

    .line 5
    :cond_0
    instance-of p4, p1, Lcom/google/gson/r;

    if-eqz p4, :cond_1

    .line 6
    check-cast p1, Lcom/google/gson/r;

    invoke-interface {p1, p2, p3}, Lcom/google/gson/r;->create(Lcom/google/gson/d;Lcom/google/gson/reflect/a;)Lcom/google/gson/q;

    move-result-object p1

    goto :goto_3

    .line 7
    :cond_1
    instance-of p4, p1, Lcom/google/gson/o;

    if-nez p4, :cond_3

    instance-of v0, p1, Lcom/google/gson/i;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/gson/reflect/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 10
    move-object p4, p1

    check-cast p4, Lcom/google/gson/o;

    move-object v1, p4

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 11
    :goto_1
    instance-of p4, p1, Lcom/google/gson/i;

    if-eqz p4, :cond_5

    .line 12
    check-cast p1, Lcom/google/gson/i;

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 13
    :goto_2
    new-instance p1, Ls4/m;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ls4/m;-><init>(Lcom/google/gson/o;Lcom/google/gson/i;Lcom/google/gson/d;Lcom/google/gson/reflect/a;Lcom/google/gson/r;Z)V

    const/4 v6, 0x0

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/q;->nullSafe()Lcom/google/gson/q;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public create(Lcom/google/gson/d;Lcom/google/gson/reflect/a;)Lcom/google/gson/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lr4/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lr4/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Ls4/e;->a:Lcom/google/gson/internal/b;

    invoke-virtual {p0, v1, p1, p2, v0}, Ls4/e;->a(Lcom/google/gson/internal/b;Lcom/google/gson/d;Lcom/google/gson/reflect/a;Lr4/b;)Lcom/google/gson/q;

    move-result-object p1

    return-object p1
.end method
