.class public final synthetic Lfo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:Lokhttp3/k;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/g;->a:Lokhttp3/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/g;->a:Lokhttp3/k;

    invoke-static {v0}, Lfo/h;->j(Lokhttp3/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
