.class Lp5/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lp5/a;


# direct methods
.method constructor <init>(Lp5/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp5/a$a;->b:Lp5/a;

    iput-object p2, p0, Lp5/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lv5/g;->f()Lv5/g;

    move-result-object v0

    invoke-virtual {v0}, Lv5/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp5/a$a;->a:Landroid/content/Context;

    sget v1, Lcom/heytap/mcssdk/R$string;->system_default_channel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "System Default Channel"

    :cond_1
    iget-object v1, p0, Lp5/a$a;->b:Lp5/a;

    iget-object v2, p0, Lp5/a$a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    const-string v4, "Heytap PUSH"

    invoke-static {v1, v2, v4, v0, v3}, Lp5/a;->c(Lp5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {}, Lv5/g;->f()Lv5/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv5/g;->c(Z)V

    return-void
.end method
