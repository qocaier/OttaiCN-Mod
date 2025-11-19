.class public interface abstract Lmp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0007J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lmp/b;",
        "",
        "Lmp/f0;",
        "route",
        "Lmp/d0;",
        "response",
        "Lmp/b0;",
        "a",
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
.field public static final a:Lmp/b$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:Lmp/b;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final c:Lmp/b;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lmp/b$a;->a:Lmp/b$a;

    sput-object v0, Lmp/b;->a:Lmp/b$a;

    .line 1
    new-instance v0, Lmp/b$a$a;

    invoke-direct {v0}, Lmp/b$a$a;-><init>()V

    sput-object v0, Lmp/b;->b:Lmp/b;

    .line 2
    new-instance v0, Lop/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lop/a;-><init>(Lmp/q;ILdo/u;)V

    sput-object v0, Lmp/b;->c:Lmp/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lmp/f0;Lmp/d0;)Lmp/b0;
    .param p1    # Lmp/f0;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Lmp/d0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end method
