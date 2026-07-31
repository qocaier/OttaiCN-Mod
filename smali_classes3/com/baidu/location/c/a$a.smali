.class Lcom/baidu/location/c/a$a;
.super Lcom/baidu/location/h/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:D

.field final synthetic f:Lcom/baidu/location/c/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-direct {p0}, Lcom/baidu/location/h/g;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/h/g;->el:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(DDD)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {v0}, Lcom/baidu/location/c/a;->b(Lcom/baidu/location/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gcj2wgs"

    invoke-static {p1, p2, p3, p4, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/baidu/location/c/a$a;->a:I

    const/4 v1, 0x1

    aget-wide v5, v0, v1

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    iput v0, p0, Lcom/baidu/location/c/a$a;->b:I

    mul-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/baidu/location/c/a$a;->c:I

    mul-double/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/baidu/location/c/a$a;->d:I

    iput-wide p5, p0, Lcom/baidu/location/c/a$a;->e:D

    iget-object p1, p0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {p1, v1}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;Z)Z

    invoke-static {}, Lcom/baidu/location/h/i;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/x;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/baidu/location/h/d;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/h/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/baidu/location/h/d;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/g;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 29

    .line 2
    move-object/from16 v0, p0

    const-string v1, "locStateData"

    const-string v2, "info"

    const-string v3, "galdata_new"

    const-string v4, ":"

    const-string v5, "height"

    if-eqz p1, :cond_b

    iget-object v7, v0, Lcom/baidu/location/h/g;->ej:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/baidu/location/c/a;->d()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/baidu/location/h/g;->ej:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v9, "id"

    const-string v10, "\""

    const-string v11, "id = \""

    const-string v12, "%d,%d"

    const-string v13, "E"

    const-string v15, ","

    const/16 v16, 0x0

    if-eqz v8, :cond_5

    :try_start_1
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    move-object/from16 v17, v15

    int-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-int v14, v14

    mul-int v15, v14, v14

    if-ne v15, v8, :cond_6

    iget v8, v0, Lcom/baidu/location/c/a$a;->c:I

    add-int/lit8 v15, v14, -0x1

    div-int/lit8 v18, v15, 0x2

    sub-int v8, v8, v18

    const/16 v18, 0x2

    iget v6, v0, Lcom/baidu/location/c/a$a;->d:I

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v6, v15

    move/from16 v15, v16

    :goto_0
    if-ge v15, v14, :cond_6

    move-object/from16 v19, v5

    move/from16 v5, v16

    :goto_1
    if-ge v5, v14, :cond_4

    move/from16 v20, v5

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    mul-int v21, v15, v14

    add-int v21, v21, v20

    move/from16 v22, v6

    aget-object v6, v19, v21

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move/from16 v23, v6

    const-string v6, "sigma"

    move/from16 v24, v8

    const-string v8, "aldata"

    const-wide v25, 0x40c3880000000000L    # 10000.0

    if-eqz v23, :cond_0

    move/from16 v23, v14

    :try_start_2
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v5, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_2
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v21, v4

    goto :goto_3

    :cond_0
    move/from16 v23, v14

    aget-object v14, v19, v21

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    aget-object v14, v19, v21

    invoke-static {v14}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v5, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_2

    :cond_1
    aget-object v14, v19, v21

    invoke-virtual {v14, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v4

    array-length v4, v14

    move-object/from16 v27, v14

    move/from16 v14, v18

    if-ne v4, v14, :cond_2

    aget-object v4, v27, v16

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v4, 0x1

    aget-object v4, v27, v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_3
    const-string v4, "tt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    move v6, v15

    div-long v14, v25, v27

    long-to-int v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int v8, v24, v20

    add-int v4, v22, v6

    sget-object v14, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v8, v0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {v8}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v8, v3, v5, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_3

    invoke-virtual {v5, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {v4}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 v5, v20, 0x1

    move v15, v6

    move-object/from16 v4, v21

    move/from16 v6, v22

    move/from16 v14, v23

    move/from16 v8, v24

    const/16 v18, 0x2

    goto/16 :goto_1

    :cond_4
    move-object/from16 v21, v4

    move/from16 v22, v6

    move/from16 v24, v8

    move/from16 v23, v14

    move v6, v15

    add-int/lit8 v15, v6, 0x1

    move-object/from16 v5, v19

    move/from16 v6, v22

    const/16 v18, 0x2

    goto/16 :goto_0

    :cond_5
    move-object/from16 v17, v15

    :cond_6
    :try_start_4
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int v5, v4, v4

    if-ne v5, v3, :cond_a

    iget v3, v0, Lcom/baidu/location/c/a$a;->c:I

    add-int/lit8 v5, v4, -0x1

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v3, v6

    iget v6, v0, Lcom/baidu/location/c/a$a;->d:I

    const/16 v18, 0x2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    move/from16 v5, v16

    :goto_4
    if-ge v5, v4, :cond_a

    move/from16 v7, v16

    :goto_5
    if-ge v7, v4, :cond_9

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    mul-int v14, v5, v4

    add-int/2addr v14, v7

    aget-object v15, v2, v14

    invoke-virtual {v15, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, v2

    const-string v2, "state"

    if-eqz v15, :cond_7

    const/4 v14, -0x1

    :try_start_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_6
    invoke-virtual {v8, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_7
    aget-object v14, v17, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    goto :goto_6

    :goto_7
    add-int v2, v3, v7

    add-int v14, v6, v5

    sget-object v15, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v14, v0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {v14}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move/from16 v18, v3

    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {v14, v1, v8, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    if-gtz v14, :cond_8

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_1
    move/from16 v18, v3

    const/4 v3, 0x0

    :catch_2
    :cond_8
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_5

    :cond_9
    move-object/from16 v17, v2

    move/from16 v18, v3

    const/4 v3, 0x0

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v18

    goto/16 :goto_4

    :catch_3
    const/16 v16, 0x0

    :catch_4
    :cond_a
    invoke-static {}, Lcom/baidu/location/c/a;->d()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    iget-object v1, v0, Lcom/baidu/location/h/g;->el:Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_c
    iget-object v1, v0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    move/from16 v2, v16

    invoke-static {v1, v2}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;Z)Z

    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcom/baidu/location/h/d;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/h/g;->eh:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    iget v1, p0, Lcom/baidu/location/c/a$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/baidu/location/c/a$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/h/b;->d()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "&is_vdr=1&x=%d&y=%d%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cnloc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/l;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "err!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "err2!"

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/h/g;->el:Ljava/util/Map;

    const-string v2, "gpszb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/h/g;->el:Ljava/util/Map;

    const-string v2, "gpsz"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
