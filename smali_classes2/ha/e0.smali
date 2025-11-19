.class public final Lha/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# instance fields
.field public final a:Lha/v;

.field public final b:Z

.field public final c:Lha/b0;


# direct methods
.method public constructor <init>(Lha/b0;ZLha/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/e0;->c:Lha/b0;

    iput-boolean p2, p0, Lha/e0;->b:Z

    iput-object p3, p0, Lha/e0;->a:Lha/v;

    return-void
.end method

.method public static bridge synthetic a(Lha/e0;)Lha/v;
    .locals 0

    iget-object p0, p0, Lha/e0;->a:Lha/v;

    return-object p0
.end method

.method public static c(Lha/v;)Lha/e0;
    .locals 4

    new-instance v0, Lha/e0;

    new-instance v1, Lha/b0;

    invoke-direct {v1, p0}, Lha/b0;-><init>(Lha/v;)V

    sget-object p0, Lha/u;->b:Lha/v;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v2, p0, v3}, Lha/e0;-><init>(Lha/b0;ZLha/v;I)V

    return-object v0
.end method

.method public static bridge synthetic e(Lha/e0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1}, Lha/e0;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lha/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lha/e0;->b:Z

    return p0
.end method


# virtual methods
.method public final b()Lha/e0;
    .locals 5

    iget-object v0, p0, Lha/e0;->a:Lha/v;

    new-instance v1, Lha/e0;

    iget-object v2, p0, Lha/e0;->c:Lha/b0;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v1, v2, v3, v0, v4}, Lha/e0;-><init>(Lha/b0;ZLha/v;I)V

    return-object v1
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Lha/c0;

    invoke-direct {v0, p0, p1}, Lha/c0;-><init>(Lha/e0;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lha/e0;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lha/a0;

    iget-object v1, p0, Lha/e0;->c:Lha/b0;

    invoke-direct {v0, v1, p0, p1}, Lha/a0;-><init>(Lha/b0;Lha/e0;Ljava/lang/CharSequence;)V

    return-object v0
.end method
