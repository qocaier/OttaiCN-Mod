.class public Lnk/o$a;
.super Lqk/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/o;->h(Lnk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lnk/o;


# direct methods
.method public constructor <init>(Lnk/o;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnk/o$a;->c:Lnk/o;

    invoke-direct {p0, p2, p3}, Lqk/g$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/o$a;->c:Lnk/o;

    invoke-static {v0}, Lnk/o;->b(Lnk/o;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqk/g;->g(Landroid/content/Context;)Lqk/g;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gk;->ao:Lcom/xiaomi/push/gk;

    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqk/g;->m(IZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lnk/o$a;->c:Lnk/o;

    invoke-static {v1}, Lnk/o;->j(Lnk/o;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lnk/o$a;->c:Lnk/o;

    invoke-static {v1, v0}, Lnk/o;->k(Lnk/o;Z)Z

    .line 4
    iget-object v0, p0, Lnk/o$a;->c:Lnk/o;

    invoke-static {v0}, Lnk/o;->b(Lnk/o;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnk/p;->u(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
