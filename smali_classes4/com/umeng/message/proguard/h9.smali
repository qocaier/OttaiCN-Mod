.class public final Lcom/umeng/message/proguard/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/umeng/message/proguard/s1;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/s1;Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/umeng/message/proguard/h9;->f:I

    .line 25
    iput v0, p0, Lcom/umeng/message/proguard/h9;->g:I

    .line 26
    iput v0, p0, Lcom/umeng/message/proguard/h9;->h:I

    const-wide/16 v1, -0x1

    .line 27
    iput-wide v1, p0, Lcom/umeng/message/proguard/h9;->i:J

    .line 28
    iput-wide v1, p0, Lcom/umeng/message/proguard/h9;->j:J

    .line 29
    iput-wide v1, p0, Lcom/umeng/message/proguard/h9;->k:J

    .line 30
    iput-wide v1, p0, Lcom/umeng/message/proguard/h9;->l:J

    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    iput v1, p0, Lcom/umeng/message/proguard/h9;->m:F

    .line 32
    iput v1, p0, Lcom/umeng/message/proguard/h9;->n:F

    .line 33
    iput v1, p0, Lcom/umeng/message/proguard/h9;->o:F

    .line 34
    iput v1, p0, Lcom/umeng/message/proguard/h9;->p:F

    .line 35
    iput v1, p0, Lcom/umeng/message/proguard/h9;->q:F

    .line 36
    iput v1, p0, Lcom/umeng/message/proguard/h9;->r:F

    .line 37
    iput v1, p0, Lcom/umeng/message/proguard/h9;->s:F

    .line 38
    iput v1, p0, Lcom/umeng/message/proguard/h9;->t:F

    .line 39
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 40
    iput-object p1, p0, Lcom/umeng/message/proguard/h9;->a:Lcom/umeng/message/proguard/s1;

    .line 41
    iput v0, p0, Lcom/umeng/message/proguard/h9;->d:I

    .line 42
    iput-object p2, p0, Lcom/umeng/message/proguard/h9;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/umeng/message/proguard/h9;->e:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/umeng/message/proguard/h9;->f:I

    .line 3
    iput v0, p0, Lcom/umeng/message/proguard/h9;->g:I

    .line 4
    iput v0, p0, Lcom/umeng/message/proguard/h9;->h:I

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/umeng/message/proguard/h9;->i:J

    .line 6
    iput-wide v1, p0, Lcom/umeng/message/proguard/h9;->j:J

    .line 7
    iput-wide v1, p0, Lcom/umeng/message/proguard/h9;->k:J

    .line 8
    iput-wide v1, p0, Lcom/umeng/message/proguard/h9;->l:J

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lcom/umeng/message/proguard/h9;->m:F

    .line 10
    iput v1, p0, Lcom/umeng/message/proguard/h9;->n:F

    .line 11
    iput v1, p0, Lcom/umeng/message/proguard/h9;->o:F

    .line 12
    iput v1, p0, Lcom/umeng/message/proguard/h9;->p:F

    .line 13
    iput v1, p0, Lcom/umeng/message/proguard/h9;->q:F

    .line 14
    iput v1, p0, Lcom/umeng/message/proguard/h9;->r:F

    .line 15
    iput v1, p0, Lcom/umeng/message/proguard/h9;->s:F

    .line 16
    iput v1, p0, Lcom/umeng/message/proguard/h9;->t:F

    .line 17
    iput-object p1, p0, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 18
    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/message/proguard/h9;->d:I

    .line 19
    invoke-static {p0}, Lcom/umeng/message/proguard/j3;->a(Lcom/umeng/message/proguard/h9;)Lcom/umeng/message/proguard/s1;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/message/proguard/h9;->a:Lcom/umeng/message/proguard/s1;

    .line 20
    const-string v1, "style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 21
    invoke-static {p1}, Lcom/umeng/message/proguard/i0;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lcom/umeng/message/proguard/h9;->e:Z

    return-void
.end method
