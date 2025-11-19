.class public interface abstract Lmp/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0008J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\n"
    }
    d2 = {
        "Lmp/n;",
        "",
        "Lmp/u;",
        "url",
        "",
        "Lmp/m;",
        "cookies",
        "Len/y1;",
        "a",
        "b",
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
.field public static final a:Lmp/n$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:Lmp/n;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmp/n$a;->a:Lmp/n$a;

    sput-object v0, Lmp/n;->a:Lmp/n$a;

    new-instance v0, Lmp/n$a$a;

    invoke-direct {v0}, Lmp/n$a$a;-><init>()V

    sput-object v0, Lmp/n;->b:Lmp/n;

    return-void
.end method


# virtual methods
.method public abstract a(Lmp/u;Ljava/util/List;)V
    .param p1    # Lmp/u;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/u;",
            "Ljava/util/List<",
            "Lmp/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lmp/u;)Ljava/util/List;
    .param p1    # Lmp/u;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/u;",
            ")",
            "Ljava/util/List<",
            "Lmp/m;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end method
