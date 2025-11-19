.class public final Lq7/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/d;->k(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/YSFOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/d;


# direct methods
.method public constructor <init>(Lq7/d;)V
    .locals 0

    iput-object p1, p0, Lq7/d$c;->a:Lq7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onURLClicked(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessageItemClickListener onURLClicked url ===="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "FLUTTER_QIYU"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lq7/d$c;->a:Lq7/d;

    invoke-static {p1, p2}, Lq7/d;->c(Lq7/d;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
