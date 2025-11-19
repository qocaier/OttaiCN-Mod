.class public Lm5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/app/APayEntranceActivity$a;

.field public final synthetic b:Lm5/f;


# direct methods
.method public constructor <init>(Lm5/f;Lcom/alipay/sdk/app/APayEntranceActivity$a;)V
    .locals 0

    iput-object p1, p0, Lm5/f$b;->b:Lm5/f;

    iput-object p2, p0, Lm5/f$b;->a:Lcom/alipay/sdk/app/APayEntranceActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/f$b;->b:Lm5/f;

    invoke-static {v0}, Lm5/f;->h(Lm5/f;)Lk5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm5/f$b;->b:Lm5/f;

    invoke-static {v0}, Lm5/f;->h(Lm5/f;)Lk5/a;

    move-result-object v0

    invoke-virtual {v0}, Lk5/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm5/f$b;->b:Lm5/f;

    invoke-static {v0}, Lm5/f;->h(Lm5/f;)Lk5/a;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "ErrActNotCreated"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lu4/a;->i(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object v0

    invoke-virtual {v0}, Ly4/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lm5/f$b;->b:Lm5/f;

    invoke-static {v0}, Lm5/f;->h(Lm5/f;)Lk5/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk5/a;->l(Z)V

    .line 6
    invoke-static {}, Ls4/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lm5/f$b;->a:Lcom/alipay/sdk/app/APayEntranceActivity$a;

    invoke-interface {v1, v0}, Lcom/alipay/sdk/app/APayEntranceActivity$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
