.class public final Lokhttp3/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/p$c$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/p$c$a;
    .annotation build Lsq/k;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/l;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public final b:Lokhttp3/s;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/p$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/p$c$a;-><init>(Lkm/v;)V

    sput-object v0, Lokhttp3/p$c;->c:Lokhttp3/p$c$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/l;Lokhttp3/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/p$c;->a:Lokhttp3/l;

    .line 4
    iput-object p2, p0, Lokhttp3/p$c;->b:Lokhttp3/s;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/l;Lokhttp3/s;Lkm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/p$c;-><init>(Lokhttp3/l;Lokhttp3/s;)V

    return-void
.end method

.method public static final d(Lokhttp3/l;Lokhttp3/s;)Lokhttp3/p$c;
    .locals 1
    .param p0    # Lokhttp3/l;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/s;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation runtime Lim/o;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/p$c;->c:Lokhttp3/p$c$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/p$c$a;->a(Lokhttp3/l;Lokhttp3/s;)Lokhttp3/p$c;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokhttp3/s;)Lokhttp3/p$c;
    .locals 1
    .param p0    # Lokhttp3/s;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation runtime Lim/o;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/p$c;->c:Lokhttp3/p$c$a;

    invoke-virtual {v0, p0}, Lokhttp3/p$c$a;->b(Lokhttp3/s;)Lokhttp3/p$c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation runtime Lim/o;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/p$c;->c:Lokhttp3/p$c$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/p$c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lokhttp3/s;)Lokhttp3/p$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/s;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation runtime Lim/o;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/p$c;->c:Lokhttp3/p$c$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/p$c$a;->d(Ljava/lang/String;Ljava/lang/String;Lokhttp3/s;)Lokhttp3/p$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lokhttp3/s;
    .locals 1
    .annotation build Lim/j;
        name = "-deprecated_body"
    .end annotation

    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Ljl/w0;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/p$c;->b:Lokhttp3/s;

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

.method public final b()Lokhttp3/l;
    .locals 1
    .annotation build Lim/j;
        name = "-deprecated_headers"
    .end annotation

    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Ljl/w0;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/p$c;->a:Lokhttp3/l;

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

.method public final c()Lokhttp3/s;
    .locals 1
    .annotation build Lim/j;
        name = "body"
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/p$c;->b:Lokhttp3/s;

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

.method public final h()Lokhttp3/l;
    .locals 1
    .annotation build Lim/j;
        name = "headers"
    .end annotation

    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/p$c;->a:Lokhttp3/l;

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
