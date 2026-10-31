.class public final synthetic Lf9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a;


# instance fields
.field public final synthetic a:Lokhttp3/c;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/f;->a:Lokhttp3/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/f;->a:Lokhttp3/c;

    invoke-static {v0}, Lf9/g;->j(Lokhttp3/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
