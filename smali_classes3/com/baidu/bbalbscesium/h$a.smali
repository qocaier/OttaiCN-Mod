.class public Lcom/baidu/bbalbscesium/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/h$a$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "dik"

.field private static final h:Ljava/lang/String; = "v270fk"

.field private static final i:Ljava/lang/String; = "cck"

.field private static final j:Ljava/lang/String; = "ek"

.field private static final k:Ljava/lang/String; = "ctk"

.field private static final l:Ljava/lang/String; = "vsk"

.field private static final m:I = 0x1

.field public static final n:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "O"

    const-string v1, "0"

    const-string v2, "V"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bbalbscesium/h$a;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bbalbscesium/h$a;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/baidu/bbalbscesium/h$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/bbalbscesium/h$a;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/baidu/bbalbscesium/h$a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/bbalbscesium/h$a;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/baidu/bbalbscesium/h$a;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/baidu/bbalbscesium/h$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/baidu/bbalbscesium/h$a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/baidu/bbalbscesium/h$a;

    iget v2, p0, Lcom/baidu/bbalbscesium/h$a;->f:I

    iget v3, p1, Lcom/baidu/bbalbscesium/h$a;->f:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    if-eq v2, p1, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dik"

    :try_start_1
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "v270fk"

    :try_start_2
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "cck"

    :try_start_3
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "vsk"

    :try_start_4
    iget v2, p0, Lcom/baidu/bbalbscesium/h$a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "ctk"

    :try_start_5
    iget-wide v2, p0, Lcom/baidu/bbalbscesium/h$a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "ek"

    :try_start_6
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/baidu/bbalbscesium/f;
    .locals 4

    new-instance v0, Lcom/baidu/bbalbscesium/f;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/f;-><init>()V

    iget-object v1, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bbalbscesium/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    const-string v3, "V"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bbalbscesium/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    iget v4, p0, Lcom/baidu/bbalbscesium/h$a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
