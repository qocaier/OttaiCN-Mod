.class public Ly4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/a;->e(Lk5/a;Landroid/content/Context;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk5/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ly4/a;


# direct methods
.method public constructor <init>(Ly4/a;Lk5/a;Landroid/content/Context;ZI)V
    .locals 0

    iput-object p1, p0, Ly4/a$a;->e:Ly4/a;

    iput-object p2, p0, Ly4/a$a;->a:Lk5/a;

    iput-object p3, p0, Ly4/a$a;->b:Landroid/content/Context;

    iput-boolean p4, p0, Ly4/a$a;->c:Z

    iput p5, p0, Ly4/a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lg5/b;

    invoke-direct {v0}, Lg5/b;-><init>()V

    .line 2
    iget-object v1, p0, Ly4/a$a;->a:Lk5/a;

    iget-object v2, p0, Ly4/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Le5/e;->a(Lk5/a;Landroid/content/Context;)Le5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ly4/a$a;->e:Ly4/a;

    iget-object v2, p0, Ly4/a$a;->a:Lk5/a;

    invoke-virtual {v0}, Le5/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ly4/a;->j(Ly4/a;Lk5/a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ly4/a$a;->e:Ly4/a;

    invoke-static {}, Lk5/a;->s()Lk5/a;

    move-result-object v1

    invoke-static {v0, v1}, Ly4/a;->i(Ly4/a;Lk5/a;)V

    .line 5
    iget-object v0, p0, Ly4/a$a;->a:Lk5/a;

    const-string v1, "biz"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offcfg|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ly4/a$a;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ly4/a$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lu4/a;->c(Lk5/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lm5/e;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
