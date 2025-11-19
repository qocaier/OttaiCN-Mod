.class public final Lok/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/t1;->k(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lok/t1$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lok/t1$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lok/t1$a;->c:Z

    iput-wide p4, p0, Lok/t1$a;->d:J

    iput p6, p0, Lok/t1$a;->e:I

    iput-wide p7, p0, Lok/t1$a;->f:J

    iput p9, p0, Lok/t1$a;->g:I

    iput-object p10, p0, Lok/t1$a;->h:Ljava/lang/String;

    iput p11, p0, Lok/t1$a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lok/t1$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lok/t1$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lok/t1$a;->c:Z

    iget-wide v3, p0, Lok/t1$a;->d:J

    iget v5, p0, Lok/t1$a;->e:I

    iget-wide v6, p0, Lok/t1$a;->f:J

    iget v8, p0, Lok/t1$a;->g:I

    iget-object v9, p0, Lok/t1$a;->h:Ljava/lang/String;

    iget v10, p0, Lok/t1$a;->i:I

    invoke-static/range {v0 .. v10}, Lok/t1;->o(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisconnectStatsSP onDisconnection exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk/c;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
