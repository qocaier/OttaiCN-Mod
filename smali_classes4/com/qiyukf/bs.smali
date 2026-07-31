.class public Lcom/qiyukf/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/qiyukf/e60;


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/qiyukf/ab0;Lcom/qiyukf/o3;)Lcom/qiyukf/aa0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/jh;
        }
    .end annotation

    .line 4
    sget v0, Lcom/qiyukf/ma0;->b:I

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/qiyukf/ab0;->e()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/qiyukf/ab0;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/qiyukf/ab0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Lcom/qiyukf/es;

    invoke-virtual/range {p4 .. p4}, Lcom/qiyukf/ab0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/qiyukf/ab0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/qiyukf/ab0;->d()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Lcom/qiyukf/es;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/qiyukf/ab0;)V

    .line 9
    new-instance p0, Lcom/qiyukf/aa0;

    move-object/from16 p1, p5

    invoke-direct {p0, v3, p1}, Lcom/qiyukf/aa0;-><init>(Lcom/qiyukf/es;Lcom/qiyukf/o3;)V

    .line 10
    sget-object p1, Lcom/qiyukf/bs;->a:Lcom/qiyukf/e60;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/qiyukf/e60;

    sget-object p2, Lcom/qiyukf/e60;->e:Lcom/qiyukf/e60$b;

    const-string p3, "NosUploadManager"

    const/4 v0, 0x1

    invoke-direct {p1, p3, p2, v0}, Lcom/qiyukf/e60;-><init>(Ljava/lang/String;Lcom/qiyukf/e60$b;Z)V

    sput-object p1, Lcom/qiyukf/bs;->a:Lcom/qiyukf/e60;

    .line 12
    :cond_0
    sget-object p1, Lcom/qiyukf/bs;->a:Lcom/qiyukf/e60;

    .line 13
    invoke-virtual {p1, p0}, Lcom/qiyukf/e60;->execute(Ljava/lang/Runnable;)V

    return-object p0

    .line 14
    :cond_1
    new-instance p0, Lcom/qiyukf/jh;

    const-string p1, "parameters could not be null"

    invoke-direct {p0, p1}, Lcom/qiyukf/jh;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/bs;->a:Lcom/qiyukf/e60;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/e60;->b()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/qiyukf/bs;->a:Lcom/qiyukf/e60;

    :cond_0
    return-void
.end method
