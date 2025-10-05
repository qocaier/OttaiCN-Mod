.class public Lj9/c;
.super Lj9/d;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj9/d;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lj9/c;->i:J

    .line 3
    iput-wide v0, p0, Lj9/c;->j:J

    return-void
.end method

.method public static e()Lj9/c;
    .locals 1

    new-instance v0, Lj9/c;

    invoke-direct {v0}, Lj9/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lj9/d;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "code"

    .line 2
    iget v3, p0, Lj9/c;->h:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "perfCounts"

    .line 3
    iget-wide v3, p0, Lj9/c;->i:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "perfLatencies"

    .line 4
    iget-wide v3, p0, Lj9/c;->j:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Li9/c;->r(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lj9/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
