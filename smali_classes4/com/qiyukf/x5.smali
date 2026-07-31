.class public Lcom/qiyukf/x5;
.super Lcom/qiyukf/f;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field private final a:Lcom/qiyukf/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/x5;->a:Lcom/qiyukf/f;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/qiyukf/x5;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 16
    const-string v0, "com.qiyukf.nim.database.encrypt.legacy"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/x5;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 17
    const-string v0, "DataBaseWrapper"

    const-string v1, "isSf catch Throwable"

    invoke-static {v0, v1, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/qiyukf/x5;->b:Ljava/lang/Boolean;

    const/4 p0, 0x0

    :goto_0
    const-string v0, ""

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    const-string v0, ".plain"

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 20
    const-string v0, ".enc"

    .line 21
    :cond_4
    :goto_1
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/x5;->a:Lcom/qiyukf/f;

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->isOpenMoreLog:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " values : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataBaseWrapper"

    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/x5;->a:Lcom/qiyukf/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/qiyukf/x5;->a:Lcom/qiyukf/f;

    invoke-virtual {v0}, Lcom/qiyukf/f;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->isOpenMoreLog:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exeSQL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataBaseWrapper"

    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/x5;->a:Lcom/qiyukf/f;

    invoke-virtual {v0, p1}, Lcom/qiyukf/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/qiyukf/x50;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/x5;->a:Lcom/qiyukf/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qiyukf/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/qiyukf/x50;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/x5;->a:Lcom/qiyukf/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/f;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/x5;->a:Lcom/qiyukf/f;

    invoke-virtual {v0, p1}, Lcom/qiyukf/f;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/x5;->a:Lcom/qiyukf/f;

    invoke-virtual {v0}, Lcom/qiyukf/f;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/x5;->a:Lcom/qiyukf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/x5;->a:Lcom/qiyukf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/f;->d()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/x5;->a:Lcom/qiyukf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/f;->e()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/x5;->a:Lcom/qiyukf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/f;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/x5;->a:Lcom/qiyukf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/f;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/x5;->a:Lcom/qiyukf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/f;->h()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/x5;->a:Lcom/qiyukf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/f;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
