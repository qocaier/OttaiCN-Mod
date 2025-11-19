.class public final Lmp/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/x$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0006B\u001b\u0008\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmp/x$c;",
        "",
        "Lmp/t;",
        "b",
        "()Lmp/t;",
        "Lmp/c0;",
        "a",
        "()Lmp/c0;",
        "headers",
        "Lmp/t;",
        "h",
        "body",
        "Lmp/c0;",
        "c",
        "<init>",
        "(Lmp/t;Lmp/c0;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lmp/x$c$a;
    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public final a:Lmp/t;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final b:Lmp/c0;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmp/x$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp/x$c$a;-><init>(Ldo/u;)V

    sput-object v0, Lmp/x$c;->c:Lmp/x$c$a;

    return-void
.end method

.method public constructor <init>(Lmp/t;Lmp/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmp/x$c;->a:Lmp/t;

    .line 3
    iput-object p2, p0, Lmp/x$c;->b:Lmp/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lmp/t;Lmp/c0;Ldo/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmp/x$c;-><init>(Lmp/t;Lmp/c0;)V

    return-void
.end method

.method public static final d(Lmp/t;Lmp/c0;)Lmp/x$c;
    .locals 1
    .param p0    # Lmp/t;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p1    # Lmp/c0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/x$c;->c:Lmp/x$c$a;

    invoke-virtual {v0, p0, p1}, Lmp/x$c$a;->a(Lmp/t;Lmp/c0;)Lmp/x$c;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lmp/c0;)Lmp/x$c;
    .locals 1
    .param p0    # Lmp/c0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/x$c;->c:Lmp/x$c$a;

    invoke-virtual {v0, p0}, Lmp/x$c$a;->b(Lmp/c0;)Lmp/x$c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Lmp/x$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/x$c;->c:Lmp/x$c$a;

    invoke-virtual {v0, p0, p1}, Lmp/x$c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lmp/x$c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lmp/c0;)Lmp/x$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Lmp/c0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/x$c;->c:Lmp/x$c$a;

    invoke-virtual {v0, p0, p1, p2}, Lmp/x$c$a;->d(Ljava/lang/String;Ljava/lang/String;Lmp/c0;)Lmp/x$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lmp/c0;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_body"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/x$c;->b:Lmp/c0;

    return-object v0
.end method

.method public final b()Lmp/t;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_headers"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/x$c;->a:Lmp/t;

    return-object v0
.end method

.method public final c()Lmp/c0;
    .locals 1
    .annotation build Lbo/i;
        name = "body"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/x$c;->b:Lmp/c0;

    return-object v0
.end method

.method public final h()Lmp/t;
    .locals 1
    .annotation build Lbo/i;
        name = "headers"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/x$c;->a:Lmp/t;

    return-object v0
.end method
