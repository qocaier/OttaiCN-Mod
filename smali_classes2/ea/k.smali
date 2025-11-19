.class public final Lea/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/p;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lea/a;


# direct methods
.method public constructor <init>(Lea/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lea/k;->b:Lea/a;

    iput-object p2, p0, Lea/k;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lea/e;)V
    .locals 1

    iget-object p1, p0, Lea/k;->b:Lea/a;

    invoke-static {p1}, Lea/a;->p(Lea/a;)Lea/e;

    move-result-object p1

    iget-object v0, p0, Lea/k;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lea/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
