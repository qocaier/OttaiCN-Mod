.class public Lok/z0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/z0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lok/z0$b;


# direct methods
.method public constructor <init>(Lok/z0$b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lok/z0$b$a;->b:Lok/z0$b;

    iput-object p2, p0, Lok/z0$b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lok/z0$b$a;->b:Lok/z0$b;

    invoke-virtual {v1}, Lok/z0$b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    iget-object v1, p0, Lok/z0$b$a;->b:Lok/z0$b;

    iget-object v2, p0, Lok/z0$b$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lok/z0$b;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 7
    :cond_1
    iget-object v0, p0, Lok/z0$b$a;->b:Lok/z0$b;

    iget-object v0, v0, Lok/z0$b;->b:Lok/x0;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 9
    :try_start_2
    invoke-static {v1}, Ljk/c;->q(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    :cond_2
    iget-object v0, p0, Lok/z0$b$a;->b:Lok/z0$b;

    iget-object v0, v0, Lok/z0$b;->b:Lok/x0;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 13
    :goto_0
    invoke-static {v0}, Ljk/c;->q(Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lok/z0$b$a;->b:Lok/z0$b;

    iget-object v1, p0, Lok/z0$b$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lok/z0$b;->d(Landroid/content/Context;)V

    return-void

    :goto_2
    if-eqz v0, :cond_4

    .line 15
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    :cond_4
    iget-object v0, p0, Lok/z0$b$a;->b:Lok/z0$b;

    iget-object v0, v0, Lok/z0$b;->b:Lok/x0;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 18
    invoke-static {v0}, Ljk/c;->q(Ljava/lang/Throwable;)V

    .line 19
    :cond_5
    :goto_3
    iget-object v0, p0, Lok/z0$b$a;->b:Lok/z0$b;

    iget-object v2, p0, Lok/z0$b$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lok/z0$b;->d(Landroid/content/Context;)V

    .line 20
    throw v1
.end method
