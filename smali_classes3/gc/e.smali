.class public final Lgc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/t;


# instance fields
.field public final a:Lfc/b;


# direct methods
.method public constructor <init>(Lfc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/e;->a:Lfc/b;

    return-void
.end method


# virtual methods
.method public a(Lfc/b;Ldc/d;Lkc/a;Lec/b;)Ldc/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/b;",
            "Ldc/d;",
            "Lkc/a<",
            "*>;",
            "Lec/b;",
            ")",
            "Ldc/s<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lec/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkc/a;->get(Ljava/lang/Class;)Lkc/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfc/b;->b(Lkc/a;)Lfc/h;

    move-result-object p1

    invoke-interface {p1}, Lfc/h;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p4}, Lec/b;->nullSafe()Z

    move-result v6

    .line 3
    instance-of p4, p1, Ldc/s;

    if-eqz p4, :cond_0

    .line 4
    check-cast p1, Ldc/s;

    goto :goto_3

    .line 5
    :cond_0
    instance-of p4, p1, Ldc/t;

    if-eqz p4, :cond_1

    .line 6
    check-cast p1, Ldc/t;

    invoke-interface {p1, p2, p3}, Ldc/t;->create(Ldc/d;Lkc/a;)Ldc/s;

    move-result-object p1

    goto :goto_3

    .line 7
    :cond_1
    instance-of p4, p1, Ldc/p;

    if-nez p4, :cond_3

    instance-of v0, p1, Ldc/i;

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

    invoke-virtual {p3}, Lkc/a;->toString()Ljava/lang/String;

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

    check-cast p4, Ldc/p;

    move-object v1, p4

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 11
    :goto_1
    instance-of p4, p1, Ldc/i;

    if-eqz p4, :cond_5

    .line 12
    check-cast p1, Ldc/i;

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 13
    :goto_2
    new-instance p1, Lgc/m;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lgc/m;-><init>(Ldc/p;Ldc/i;Ldc/d;Lkc/a;Ldc/t;Z)V

    const/4 v6, 0x0

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {p1}, Ldc/s;->nullSafe()Ldc/s;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public create(Ldc/d;Lkc/a;)Ldc/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldc/d;",
            "Lkc/a<",
            "TT;>;)",
            "Ldc/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkc/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lec/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lec/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lgc/e;->a:Lfc/b;

    invoke-virtual {p0, v1, p1, p2, v0}, Lgc/e;->a(Lfc/b;Ldc/d;Lkc/a;Lec/b;)Ldc/s;

    move-result-object p1

    return-object p1
.end method
