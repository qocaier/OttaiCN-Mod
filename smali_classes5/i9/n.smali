.class public final synthetic Li9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/c;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/n;->a:Lokhttp3/internal/http2/c;

    iput-object p2, p0, Li9/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li9/n;->a:Lokhttp3/internal/http2/c;

    iget-object v1, p0, Li9/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c$d;->k(Lokhttp3/internal/http2/c;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/j;

    move-result-object v0

    return-object v0
.end method
