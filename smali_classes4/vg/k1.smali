.class public final synthetic Lvg/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/u9;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/u9;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/k1;->a:Lcom/qiyukf/u9;

    iput-object p2, p0, Lvg/k1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/k1;->a:Lcom/qiyukf/u9;

    iget-object v1, p0, Lvg/k1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/qiyukf/u9;->l(Lcom/qiyukf/u9;Landroid/content/Context;)V

    return-void
.end method
