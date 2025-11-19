.class public final Lsp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsp/a;",
        "Lmp/v;",
        "Lmp/v$a;",
        "chain",
        "Lmp/d0;",
        "a",
        "<init>",
        "()V",
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
.field public static final b:Lsp/a;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/a;

    invoke-direct {v0}, Lsp/a;-><init>()V

    sput-object v0, Lsp/a;->b:Lsp/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmp/v$a;)Lmp/d0;
    .locals 10
    .param p1    # Lmp/v$a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ltp/g;

    .line 2
    invoke-virtual {p1}, Ltp/g;->k()Lsp/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsp/e;->s(Ltp/g;)Lsp/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Ltp/g;->j(Ltp/g;ILsp/c;Lmp/b0;IIIILjava/lang/Object;)Ltp/g;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ltp/g;->o()Lmp/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltp/g;->d(Lmp/b0;)Lmp/d0;

    move-result-object p1

    return-object p1
.end method
