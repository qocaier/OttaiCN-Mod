.class public final synthetic Li9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/c;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/e;->a:Lokhttp3/internal/http2/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/e;->a:Lokhttp3/internal/http2/c;

    invoke-static {v0}, Lokhttp3/internal/http2/c;->g(Lokhttp3/internal/http2/c;)Lkotlin/j;

    move-result-object v0

    return-object v0
.end method
