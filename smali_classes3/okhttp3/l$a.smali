.class public final Lokhttp3/l$a;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    .line 2
    iput-wide v0, p0, Lokhttp3/l$a;->c:J

    const-string v0, "/"

    .line 3
    iput-object v0, p0, Lokhttp3/l$a;->e:Ljava/lang/String;

    return-void
.end method

.method private final c(Ljava/lang/String;Z)Lokhttp3/l$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lua/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lokhttp3/l$a;->d:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lokhttp3/l$a;->i:Z

    return-object p0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected domain: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Lokhttp3/l;
    .locals 13

    .line 1
    new-instance v12, Lokhttp3/l;

    .line 2
    iget-object v1, p0, Lokhttp3/l$a;->a:Ljava/lang/String;

    const-string v0, "builder.name == null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lokhttp3/l$a;->b:Ljava/lang/String;

    const-string v0, "builder.value == null"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-wide v3, p0, Lokhttp3/l$a;->c:J

    .line 5
    iget-object v5, p0, Lokhttp3/l$a;->d:Ljava/lang/String;

    const-string v0, "builder.domain == null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v6, p0, Lokhttp3/l$a;->e:Ljava/lang/String;

    .line 7
    iget-boolean v7, p0, Lokhttp3/l$a;->f:Z

    .line 8
    iget-boolean v8, p0, Lokhttp3/l$a;->g:Z

    .line 9
    iget-boolean v9, p0, Lokhttp3/l$a;->h:Z

    .line 10
    iget-boolean v10, p0, Lokhttp3/l$a;->i:Z

    const/4 v11, 0x0

    move-object v0, v12

    .line 11
    invoke-direct/range {v0 .. v11}, Lokhttp3/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/o;)V

    return-object v12
.end method

.method public final b(Ljava/lang/String;)Lokhttp3/l$a;
    .locals 1

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/l$a;->c(Ljava/lang/String;Z)Lokhttp3/l$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lokhttp3/l$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/k;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/l$a;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is not trimmed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lokhttp3/l$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/k;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/l$a;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
