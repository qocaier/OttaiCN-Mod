.class public final Lpp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp/c$b;,
        Lpp/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u0005B\u001d\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpp/c;",
        "",
        "Lmp/b0;",
        "networkRequest",
        "Lmp/b0;",
        "b",
        "()Lmp/b0;",
        "Lmp/d0;",
        "cacheResponse",
        "Lmp/d0;",
        "a",
        "()Lmp/d0;",
        "<init>",
        "(Lmp/b0;Lmp/d0;)V",
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
.field public static final c:Lpp/c$a;
    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public final a:Lmp/b0;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final b:Lmp/d0;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpp/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpp/c$a;-><init>(Ldo/u;)V

    sput-object v0, Lpp/c;->c:Lpp/c$a;

    return-void
.end method

.method public constructor <init>(Lmp/b0;Lmp/d0;)V
    .locals 0
    .param p1    # Lmp/b0;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Lmp/d0;
        .annotation build Lzr/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpp/c;->a:Lmp/b0;

    .line 3
    iput-object p2, p0, Lpp/c;->b:Lmp/d0;

    return-void
.end method


# virtual methods
.method public final a()Lmp/d0;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lpp/c;->b:Lmp/d0;

    return-object v0
.end method

.method public final b()Lmp/b0;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lpp/c;->a:Lmp/b0;

    return-object v0
.end method
