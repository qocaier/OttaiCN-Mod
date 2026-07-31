.class public abstract Lfo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/i$b;
    }
.end annotation


# static fields
.field public static final a:Lfo/i$b;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final b:Lfo/i;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfo/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfo/i$b;-><init>(Lkm/v;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfo/i;->a:Lfo/i$b;

    .line 8
    .line 9
    new-instance v0, Lfo/i$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lfo/i$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfo/i;->b:Lfo/i;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic a()Lfo/i;
    .locals 1

    .line 1
    sget-object v0, Lfo/i;->b:Lfo/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public b(Lyn/f;Lyn/s;Lokhttp3/d;)V
    .locals 1
    .param p1    # Lyn/f;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lyn/s;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p3, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lyn/s;Lokhttp3/d;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lyn/s;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "route"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failure"

    invoke-static {p3, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lyn/s;Lokhttp3/d;)V
    .locals 1
    .param p1    # Lyn/s;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "route"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lyn/f;Lokhttp3/d;)V
    .locals 1
    .param p1    # Lyn/f;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lyn/f;)V
    .locals 1
    .param p1    # Lyn/f;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lyn/f;Lokhttp3/d;)V
    .locals 1
    .param p1    # Lyn/f;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lyn/f;)V
    .locals 1
    .param p1    # Lyn/f;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
