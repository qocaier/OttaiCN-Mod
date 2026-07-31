.class public abstract Lcom/qiyukf/rj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/rj$d;
    }
.end annotation


# static fields
.field private static g:Lcom/qiyukf/rj;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/qiyukf/rj$d;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/qiyukf/rj;->d:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/qiyukf/rj;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic a(Lcom/qiyukf/rj;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/qiyukf/rj;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/qiyukf/rj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/rj;->a(Z)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/rj;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/rj;)Lcom/qiyukf/rj$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/rj;->e:Lcom/qiyukf/rj$d;

    return-object p0
.end method

.method public static b()Lcom/qiyukf/rj;
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/rj;->g:Lcom/qiyukf/rj;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/rj$a;

    invoke-direct {v0}, Lcom/qiyukf/rj$a;-><init>()V

    sput-object v0, Lcom/qiyukf/rj;->g:Lcom/qiyukf/rj;

    .line 4
    :cond_0
    sget-object v0, Lcom/qiyukf/rj;->g:Lcom/qiyukf/rj;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/rj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    .line 23
    new-instance v1, Lcom/qiyukf/rj$c;

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/rj$c;-><init>(Lcom/qiyukf/rj;JILjava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :try_start_0
    iget-object p1, v2, Lcom/qiyukf/rj;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/qiyukf/rj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIIZLcom/qiyukf/rj$d;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/qiyukf/rj;->c:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/qiyukf/rj;->d:I

    .line 12
    iput-object p7, p0, Lcom/qiyukf/rj;->e:Lcom/qiyukf/rj$d;

    .line 13
    iput p4, p0, Lcom/qiyukf/rj;->a:I

    .line 14
    iput p5, p0, Lcom/qiyukf/rj;->b:I

    if-gtz p4, :cond_2

    const/high16 p1, 0x1000000

    .line 15
    iput p1, p0, Lcom/qiyukf/rj;->a:I

    :cond_2
    if-gtz p5, :cond_3

    const/high16 p1, 0x800000

    .line 16
    iput p1, p0, Lcom/qiyukf/rj;->b:I

    .line 17
    :cond_3
    new-instance p1, Lvg/b1;

    invoke-direct {p1, p0, p6}, Lvg/b1;-><init>(Lcom/qiyukf/rj;Z)V

    .line 18
    iget-object p2, p0, Lcom/qiyukf/rj;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/qiyukf/rj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract b(Z)V
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/rj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/rj$b;

    invoke-direct {v0, p0}, Lcom/qiyukf/rj$b;-><init>(Lcom/qiyukf/rj;)V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/rj;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/qiyukf/rj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
