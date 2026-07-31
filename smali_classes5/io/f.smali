.class public final synthetic Lio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/c;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/f;->a:Lokhttp3/internal/http2/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/f;->a:Lokhttp3/internal/http2/c;

    invoke-static {v0}, Lokhttp3/internal/http2/c;->h(Lokhttp3/internal/http2/c;)Ljl/e2;

    move-result-object v0

    return-object v0
.end method
