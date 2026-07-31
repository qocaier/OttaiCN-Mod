.class public final Lcom/baidu/mapauto/auth/process/a;
.super Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess<",
        "Lcom/baidu/mapauto/auth/proxy/b;",
        "Lcom/baidu/mapauto/auth/proxy/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/baidu/mapauto/auth/data/license/impl/a;

.field public final c:Lcom/baidu/mapauto/auth/data/license/impl/b;


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/data/license/impl/a;Lcom/baidu/mapauto/auth/data/license/impl/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;-><init>(I)V

    iput-object p2, p0, Lcom/baidu/mapauto/auth/process/a;->b:Lcom/baidu/mapauto/auth/data/license/impl/a;

    iput-object p3, p0, Lcom/baidu/mapauto/auth/process/a;->c:Lcom/baidu/mapauto/auth/data/license/impl/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/baidu/mapauto/auth/base/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/proxy/b;

    invoke-direct {v0, p1}, Lcom/baidu/mapauto/auth/proxy/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Ljava/util/ArrayList;
    .locals 5

    check-cast p3, Lcom/baidu/mapauto/auth/proxy/b;

    .line 15
    iget-object p3, p3, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "file"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/baidu/mapauto/auth/proxy/a;

    invoke-direct {v4, v3}, Lcom/baidu/mapauto/auth/proxy/a;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, Lcom/baidu/mapauto/auth/verification/a;

    invoke-direct {v3, p1, p2, v4}, Lcom/baidu/mapauto/auth/verification/a;-><init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/baidu/mapauto/auth/verification/b;

    invoke-direct {v3, p1, p2, v4}, Lcom/baidu/mapauto/auth/verification/b;-><init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final a(Lcom/baidu/mapauto/auth/base/b;)Ljava/util/HashMap;
    .locals 8

    check-cast p1, Lcom/baidu/mapauto/auth/proxy/b;

    .line 17
    iget-object p1, p1, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "file"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    const-string v6, "function"

    .line 19
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-nez v5, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    const-string v7, "status"

    .line 20
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 21
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_5

    move v5, v1

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-object v3
.end method

.method public final a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;
        }
    .end annotation

    check-cast p2, Lcom/baidu/mapauto/auth/proxy/b;

    .line 2
    iget-object v0, p2, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "file"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    iget-object p2, p2, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    const-string v0, "errors"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_3

    goto/16 :goto_7

    .line 5
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v2, "error_code"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    if-le v0, v4, :cond_b

    const-string v4, "function_name"

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 7
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v3, v0, :cond_7

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v5, v1

    goto :goto_4

    :cond_5
    const-string v5, "function"

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-nez v4, :cond_6

    move-object v4, v1

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    :goto_5
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const/16 v0, -0x3ef

    const-string v1, "\u6240\u7533\u8bf7\u4e00\u4e2a\u6216\u591a\u4e2aLICENSE\u6388\u6743\u9519\u8bef"

    invoke-direct {p2, v0, v1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->setErrors(Ljava/util/Map;)V

    throw p2

    :cond_8
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p2, v1

    goto :goto_6

    .line 11
    :cond_9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_6
    if-nez p2, :cond_a

    goto :goto_7

    .line 12
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_7
    return-void

    :cond_c
    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    const-string v0, "error_msg"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string v1, "\u6ca1\u6709\u6743\u9650"

    :cond_e
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2, v1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/b;)Z
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "function"

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/baidu/mapauto/auth/process/a;->c:Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-eqz v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v6, v3, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "license_file"

    const-string v8, ""

    const-string v9, "_"

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v3, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    if-nez v6, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    check-cast v6, Lcom/baidu/mapauto/auth/store/a;

    .line 25
    iget-object v6, v6, Lcom/baidu/mapauto/auth/store/a;->a:Landroid/content/SharedPreferences;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    :goto_0
    iget-object v5, v3, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-nez v8, :cond_6

    :catch_0
    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_6

    .line 27
    :cond_6
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_1
    move-object v5, v10

    :goto_2
    iget-object v6, v0, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    const-string v8, "file"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_5

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_5

    :try_start_1
    iget-object v11, v0, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_a

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_8

    const/16 v16, 0x0

    :try_start_3
    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    move-object v4, v10

    move/from16 v14, v16

    :goto_5
    if-eqz v14, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catch_2
    :cond_a
    const/16 v16, 0x0

    .line 29
    :catch_3
    :try_start_4
    invoke-virtual {v11, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapauto/auth/base/b;->a:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 30
    :catch_4
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v0, v0, Lcom/baidu/mapauto/auth/base/b;->a:Ljava/lang/String;

    .line 32
    iget-object v4, v3, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v3, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v3, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-object v3, v3, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    check-cast v3, Lcom/baidu/mapauto/auth/store/a;

    .line 35
    iget-object v3, v3, Lcom/baidu/mapauto/auth/store/a;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v3, :cond_10

    :goto_7
    move/from16 v4, v16

    goto :goto_8

    .line 36
    :cond_10
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    :goto_8
    return v4

    :cond_11
    const/16 v16, 0x0

    return v16
.end method

.method public final b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/baidu/mapauto/auth/process/a;->c:Lcom/baidu/mapauto/auth/data/license/impl/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v2, v0, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    if-nez v2, :cond_1

    :goto_0
    return-object v3

    .line 3
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "license_file"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "_"

    if-nez v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    check-cast v2, Lcom/baidu/mapauto/auth/store/a;

    .line 5
    iget-object v1, v2, Lcom/baidu/mapauto/auth/store/a;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_1
    iget-object p1, v0, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final bridge synthetic b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/baidu/mapauto/auth/proxy/b;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapauto/auth/process/a;->a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/b;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Lcom/baidu/mapauto/auth/net/b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/baidu/mapauto/auth/process/a;->b:Lcom/baidu/mapauto/auth/data/license/impl/a;

    .line 6
    .line 7
    if-eqz v2, :cond_13

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "public_key"

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    instance-of v8, v7, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_0
    const-string v8, "function_name"

    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    instance-of v10, v9, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_1
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "extra_os_version"

    .line 54
    .line 55
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    instance-of v12, v11, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    check-cast v11, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v11, 0x0

    .line 67
    :goto_2
    const-string v12, "extra_model"

    .line 68
    .line 69
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    instance-of v13, v12, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    check-cast v12, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v12, 0x0

    .line 81
    :goto_3
    const-string v13, "extra_mode"

    .line 82
    .line 83
    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    instance-of v14, v13, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    check-cast v13, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v13, 0x0

    .line 95
    :goto_4
    const-string v14, "extra_app_version"

    .line 96
    .line 97
    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    instance-of v15, v14, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v15, :cond_5

    .line 104
    .line 105
    check-cast v14, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v14, 0x0

    .line 109
    :goto_5
    const-string v15, "extra_cuid"

    .line 110
    .line 111
    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    instance-of v3, v15, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    check-cast v15, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-object/from16 v15, v16

    .line 125
    .line 126
    :goto_6
    const-string v3, "sdk_version_name"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v0, v3, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move-object/from16 v3, v16

    .line 140
    .line 141
    :goto_7
    const-string v0, "need_active"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    if-nez v17, :cond_8

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    :goto_8
    move-object/from16 v18, v0

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    check-cast v17, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    goto :goto_8

    .line 165
    :goto_9
    const-string v0, "sdk_version_code"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v1, v0, Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v0, v2, Lcom/baidu/mapauto/auth/data/license/impl/a;->a:Lcom/baidu/mapauto/auth/net/base/a;

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 186
    .line 187
    const/16 v2, 0xd

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-string v2, "MIIBCgKCAQEAz4ZBbWFih8n59i6cwKDW9aBQqMstCa0LgmkArRZ2WZgDLXFo9BBZAmcLqdgDUzm8yV7fB8isBDruyC3ADKSvWyJt5xQBGFiMkuEKvvnmbT4WEotwUu9Id3Xt0tPzefSixulhQ4UcaBNzPs2bU+1pphbsr2Rv4PdpMs66jZ8r5UF4H6fwAQwqRmhTKhSvkLvkhQ1nyxel/98nszHZRgKXTLv1EPafr290WJo24G+f6kEvGfK+gN87WCat8ftRZL7zeZSNLMDA5oqfjRKMZYg9eg6k0JWnAqUcY1MsLrQw7tFPkLlEVpd8rigfq0zPNZRrf1xdTCcnofpGD+WAH2nTIwIDAQAB"

    .line 193
    .line 194
    move-object/from16 p1, v0

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v2, v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->getPublicKeyFromPemString(Ljava/lang/String;Z)Ljava/security/PublicKey;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    :goto_a
    return-object v16

    .line 204
    :cond_b
    invoke-static {v4, v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->encryptToHexStringPub(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v4, "ak"

    .line 209
    .line 210
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v2, "channel"

    .line 214
    .line 215
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v2, "service_name"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v2, "pk"

    .line 224
    .line 225
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->encryptToHexStringPub(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "device_id"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    const-string v0, "os_version"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    const-string v0, "mode"

    .line 264
    .line 265
    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    const-string v0, "model"

    .line 275
    .line 276
    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_f
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    const-string v0, "app_version"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_11

    .line 295
    .line 296
    const-string v0, "cuid"

    .line 297
    .line 298
    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    const-string v0, "sdk_version"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object/from16 v2, v18

    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lcom/baidu/mapauto/auth/net/a;

    .line 324
    .line 325
    const-string v2, "/license/device/file"

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mapauto/auth/net/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/mapauto/auth/net/b;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_13
    const/16 v16, 0x0

    .line 333
    .line 334
    return-object v16
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method
