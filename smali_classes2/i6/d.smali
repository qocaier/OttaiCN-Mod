.class public Li6/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Li6/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li6/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Li6/d;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Li6/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Li6/d;->a:Ljava/lang/String;

    const-string v1, "checkUpgradeBks, execute check task"

    invoke-static {v0, v1}, Li6/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Li6/d;

    invoke-direct {v0}, Li6/d;-><init>()V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Context;

    invoke-static {}, Li6/b;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private static e()Z
    .locals 11

    .line 1
    sget-boolean v0, Li6/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Li6/b;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Li6/d;->a:Ljava/lang/String;

    const-string v2, "checkUpgradeBks, context is null"

    invoke-static {v0, v2}, Li6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 4
    sput-boolean v2, Li6/d;->b:Z

    const-wide/16 v3, 0x0

    const-string v5, "lastCheckTime"

    .line 5
    invoke-static {v5, v3, v4, v0}, Li6/h;->a(Ljava/lang/String;JLandroid/content/Context;)J

    move-result-wide v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    const-wide/32 v8, 0x19bfcc00

    cmp-long v10, v3, v8

    if-lez v10, :cond_2

    .line 7
    invoke-static {v5, v6, v7, v0}, Li6/h;->d(Ljava/lang/String;JLandroid/content/Context;)V

    return v2

    .line 8
    :cond_2
    sget-object v0, Li6/d;->a:Ljava/lang/String;

    const-string v2, "checkUpgradeBks, ignore"

    invoke-static {v0, v2}, Li6/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v2

    invoke-static {p1}, Li6/a;->m(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v2, Li6/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground: exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Li6/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object v2, Li6/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground: get bks from hms tss cost : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Li6/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Li6/e;->b(Ljava/io/InputStream;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected c(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Li6/d;->a:Ljava/lang/String;

    const-string v0, "onPostExecute: upate done"

    invoke-static {p1, v0}, Li6/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Li6/d;->a:Ljava/lang/String;

    const-string v0, "onPostExecute: upate failed"

    invoke-static {p1, v0}, Li6/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected varargs d([Ljava/lang/Integer;)V
    .locals 1

    sget-object p1, Li6/d;->a:Ljava/lang/String;

    const-string v0, "onProgressUpdate"

    invoke-static {p1, v0}, Li6/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Li6/d;->a([Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Li6/d;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    sget-object v0, Li6/d;->a:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Li6/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Li6/d;->d([Ljava/lang/Integer;)V

    return-void
.end method
