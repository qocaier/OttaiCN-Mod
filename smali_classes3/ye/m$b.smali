.class public final Lye/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/m;->e(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lye/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lye/m$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Lye/m$a;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lye/m$b;->a:Lye/m$a;

    iput-object p2, p0, Lye/m$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lye/m$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lye/m$b;->d:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lmp/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-static {}, Lye/m;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure , IO Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laf/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lye/m$b;->a:Lye/m$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lye/m$b;->b:Landroid/content/Context;

    iget-object v0, p0, Lye/m$b;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lye/m$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lye/m$b;->d:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    :goto_0
    return-void
.end method

.method public onResponse(Lmp/e;Lmp/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lye/m;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onResponse . proceed"

    invoke-static {p1, p2}, Laf/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lye/m$b;->a:Lye/m$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lye/m$b;->b:Landroid/content/Context;

    iget-object v0, p0, Lye/m$b;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lye/m$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lye/m$b;->d:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void
.end method
