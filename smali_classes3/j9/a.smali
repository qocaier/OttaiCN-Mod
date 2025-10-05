.class public Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Lj9/a$b;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj9/a;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lj9/a;->c:Z

    .line 5
    iput-boolean v1, p0, Lj9/a;->d:Z

    const-wide/32 v2, 0x100000

    .line 6
    iput-wide v2, p0, Lj9/a;->e:J

    const-wide/32 v4, 0x15180

    .line 7
    iput-wide v4, p0, Lj9/a;->f:J

    .line 8
    iput-wide v4, p0, Lj9/a;->g:J

    .line 9
    invoke-static {p2}, Lj9/a$b;->a(Lj9/a$b;)I

    move-result v6

    if-nez v6, :cond_0

    .line 10
    iput-boolean v1, p0, Lj9/a;->b:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lj9/a$b;->a(Lj9/a$b;)I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 12
    iput-boolean v0, p0, Lj9/a;->b:Z

    goto :goto_0

    .line 13
    :cond_1
    iput-boolean v0, p0, Lj9/a;->b:Z

    .line 14
    :goto_0
    invoke-static {p2}, Lj9/a$b;->b(Lj9/a$b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    invoke-static {p2}, Lj9/a$b;->b(Lj9/a$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj9/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/xiaomi/push/r0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj9/a;->a:Ljava/lang/String;

    .line 17
    :goto_1
    invoke-static {p2}, Lj9/a$b;->c(Lj9/a$b;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-lez p1, :cond_3

    .line 18
    invoke-static {p2}, Lj9/a$b;->c(Lj9/a$b;)J

    move-result-wide v2

    iput-wide v2, p0, Lj9/a;->e:J

    goto :goto_2

    .line 19
    :cond_3
    iput-wide v2, p0, Lj9/a;->e:J

    .line 20
    :goto_2
    invoke-static {p2}, Lj9/a$b;->d(Lj9/a$b;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_4

    .line 21
    invoke-static {p2}, Lj9/a$b;->d(Lj9/a$b;)J

    move-result-wide v2

    iput-wide v2, p0, Lj9/a;->f:J

    goto :goto_3

    .line 22
    :cond_4
    iput-wide v4, p0, Lj9/a;->f:J

    .line 23
    :goto_3
    invoke-static {p2}, Lj9/a$b;->e(Lj9/a$b;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_5

    .line 24
    invoke-static {p2}, Lj9/a$b;->e(Lj9/a$b;)J

    move-result-wide v2

    iput-wide v2, p0, Lj9/a;->g:J

    goto :goto_4

    .line 25
    :cond_5
    iput-wide v4, p0, Lj9/a;->g:J

    .line 26
    :goto_4
    invoke-static {p2}, Lj9/a$b;->f(Lj9/a$b;)I

    move-result p1

    if-nez p1, :cond_6

    .line 27
    iput-boolean v1, p0, Lj9/a;->c:Z

    goto :goto_5

    .line 28
    :cond_6
    invoke-static {p2}, Lj9/a$b;->f(Lj9/a$b;)I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 29
    iput-boolean v0, p0, Lj9/a;->c:Z

    goto :goto_5

    .line 30
    :cond_7
    iput-boolean v1, p0, Lj9/a;->c:Z

    .line 31
    :goto_5
    invoke-static {p2}, Lj9/a$b;->g(Lj9/a$b;)I

    move-result p1

    if-nez p1, :cond_8

    .line 32
    iput-boolean v1, p0, Lj9/a;->d:Z

    goto :goto_6

    .line 33
    :cond_8
    invoke-static {p2}, Lj9/a$b;->g(Lj9/a$b;)I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 34
    iput-boolean v0, p0, Lj9/a;->d:Z

    goto :goto_6

    .line 35
    :cond_9
    iput-boolean v1, p0, Lj9/a;->d:Z

    :goto_6
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lj9/a$b;Lj9/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj9/a;-><init>(Landroid/content/Context;Lj9/a$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lj9/a;
    .locals 4

    .line 1
    invoke-static {}, Lj9/a;->b()Lj9/a$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lj9/a$b;->j(Z)Lj9/a$b;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/xiaomi/push/r0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/a$b;->i(Ljava/lang/String;)Lj9/a$b;

    move-result-object v0

    const-wide/32 v1, 0x100000

    .line 4
    invoke-virtual {v0, v1, v2}, Lj9/a$b;->m(J)Lj9/a$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lj9/a$b;->l(Z)Lj9/a$b;

    move-result-object v0

    const-wide/32 v2, 0x15180

    .line 6
    invoke-virtual {v0, v2, v3}, Lj9/a$b;->k(J)Lj9/a$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lj9/a$b;->o(Z)Lj9/a$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v3}, Lj9/a$b;->n(J)Lj9/a$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lj9/a$b;->h(Landroid/content/Context;)Lj9/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lj9/a$b;
    .locals 1

    new-instance v0, Lj9/a$b;

    invoke-direct {v0}, Lj9/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lj9/a;->f:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lj9/a;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lj9/a;->g:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lj9/a;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lj9/a;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lj9/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{mEventEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj9/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj9/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxFileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj9/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEventUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj9/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPerfUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj9/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEventUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj9/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPerfUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj9/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
