.class public final Lea/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/g;


# instance fields
.field public final synthetic a:Lea/a;


# direct methods
.method public constructor <init>(Lea/a;)V
    .locals 0

    iput-object p1, p0, Lea/i;->a:Lea/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lea/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/i;->a:Lea/a;

    invoke-static {v0, p1}, Lea/a;->r(Lea/a;Lea/e;)V

    iget-object p1, p0, Lea/i;->a:Lea/a;

    invoke-static {p1}, Lea/a;->q(Lea/a;)Ljava/util/LinkedList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/p;

    iget-object v1, p0, Lea/i;->a:Lea/a;

    invoke-static {v1}, Lea/a;->p(Lea/a;)Lea/e;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lea/p;->a(Lea/e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lea/i;->a:Lea/a;

    invoke-static {p1}, Lea/a;->q(Lea/a;)Ljava/util/LinkedList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lea/i;->a:Lea/a;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lea/a;->s(Lea/a;Landroid/os/Bundle;)V

    return-void
.end method
