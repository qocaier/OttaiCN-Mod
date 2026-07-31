.class public Lcom/qiyukf/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    const-string v0, "setting"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/di;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    const-string v0, "inputSwitch"

    invoke-static {p1, v0}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const-string v0, "staffReadSwitch"

    invoke-static {p1, v0}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/e1;->a:Ljava/lang/String;

    .line 8
    const-string v0, "sendingRate"

    invoke-static {p1, v0}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v0, "session_transfer_switch"

    invoke-static {p1, v0}, Lcom/qiyukf/di;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/e1;->b:Z

    .line 10
    const-string v0, "session_transfer_robot_switch"

    invoke-static {p1, v0}, Lcom/qiyukf/di;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/e1;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/e1;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/e1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/e1;->c:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
