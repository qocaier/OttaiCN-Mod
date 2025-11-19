.class public Lud/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lud/a;


# direct methods
.method public constructor <init>(Lud/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lud/a$a;->b:Lud/a;

    iput-object p2, p0, Lud/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lbe/h;->f()Lbe/h;

    move-result-object v0

    invoke-virtual {v0}, Lbe/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lud/a$a;->a:Landroid/content/Context;

    sget v1, Lcom/heytap/mcssdk/R$string;->system_default_channel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "System Default Channel"

    :cond_1
    iget-object v1, p0, Lud/a$a;->b:Lud/a;

    iget-object v2, p0, Lud/a$a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    const-string v4, "Heytap PUSH"

    invoke-static {v1, v2, v4, v0, v3}, Lud/a;->c(Lud/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {}, Lbe/h;->f()Lbe/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbe/h;->c(Z)V

    return-void
.end method
