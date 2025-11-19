.class public final Lsp/e$c;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/e;-><init>(Lmp/a0;Lmp/b0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "sp/e$c",
        "Lokio/AsyncTimeout;",
        "Len/y1;",
        "timedOut",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lsp/e;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 0

    iput-object p1, p0, Lsp/e$c;->a:Lsp/e;

    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public timedOut()V
    .locals 1

    iget-object v0, p0, Lsp/e$c;->a:Lsp/e;

    invoke-virtual {v0}, Lsp/e;->cancel()V

    return-void
.end method
