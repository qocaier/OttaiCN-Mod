.class public final synthetic Li9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/k;->a:Lokhttp3/internal/http2/c;

    iput p2, p0, Li9/k;->b:I

    iput p3, p0, Li9/k;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li9/k;->a:Lokhttp3/internal/http2/c;

    iget v1, p0, Li9/k;->b:I

    iget v2, p0, Li9/k;->c:I

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/c$d;->l(Lokhttp3/internal/http2/c;II)Lkotlin/j;

    move-result-object v0

    return-object v0
.end method
