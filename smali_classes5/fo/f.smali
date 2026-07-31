.class public final synthetic Lfo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:Lyn/d;

.field public final synthetic b:Lokhttp3/k;

.field public final synthetic c:Lokhttp3/a;


# direct methods
.method public synthetic constructor <init>(Lyn/d;Lokhttp3/k;Lokhttp3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/f;->a:Lyn/d;

    iput-object p2, p0, Lfo/f;->b:Lokhttp3/k;

    iput-object p3, p0, Lfo/f;->c:Lokhttp3/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfo/f;->a:Lyn/d;

    iget-object v1, p0, Lfo/f;->b:Lokhttp3/k;

    iget-object v2, p0, Lfo/f;->c:Lokhttp3/a;

    invoke-static {v0, v1, v2}, Lfo/h;->i(Lyn/d;Lokhttp3/k;Lokhttp3/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
