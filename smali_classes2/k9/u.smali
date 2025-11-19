.class public final Lk9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/e;


# instance fields
.field public final synthetic a:Loa/l;

.field public final synthetic b:Lk9/v;


# direct methods
.method public constructor <init>(Lk9/v;Loa/l;)V
    .locals 0

    iput-object p1, p0, Lk9/u;->b:Lk9/v;

    iput-object p2, p0, Lk9/u;->a:Loa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Loa/k;)V
    .locals 1
    .param p1    # Loa/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lk9/u;->b:Lk9/v;

    invoke-static {p1}, Lk9/v;->b(Lk9/v;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lk9/u;->a:Loa/l;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
