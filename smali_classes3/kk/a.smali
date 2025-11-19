.class public Lkk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/a$b;
    }
.end annotation


# static fields
.field public static final h:Z = true

.field public static final i:Z = false

.field public static final j:Z = false

.field public static final k:J = 0x100000L

.field public static final l:J = 0x15180L

.field public static final m:J = 0x15180L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkk/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkk/a;->c:Z

    .line 5
    iput-boolean v0, p0, Lkk/a;->d:Z

    const-wide/32 v0, 0x100000

    .line 6
    iput-wide v0, p0, Lkk/a;->e:J

    const-wide/32 v0, 0x15180

    .line 7
    iput-wide v0, p0, Lkk/a;->f:J

    .line 8
    iput-wide v0, p0, Lkk/a;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkk/a$b;)V
    .locals 10

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkk/a;->b:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lkk/a;->c:Z

    .line 12
    iput-boolean v1, p0, Lkk/a;->d:Z

    const-wide/32 v2, 0x100000

    .line 13
    iput-wide v2, p0, Lkk/a;->e:J

    const-wide/32 v4, 0x15180

    .line 14
    iput-wide v4, p0, Lkk/a;->f:J

    .line 15
    iput-wide v4, p0, Lkk/a;->g:J

    .line 16
    invoke-static {p2}, Lkk/a$b;->a(Lkk/a$b;)I

    move-result v6

    if-nez v6, :cond_0

    .line 17
    iput-boolean v1, p0, Lkk/a;->b:Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lkk/a$b;->a(Lkk/a$b;)I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 19
    iput-boolean v0, p0, Lkk/a;->b:Z

    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v0, p0, Lkk/a;->b:Z

    .line 21
    :goto_0
    invoke-static {p2}, Lkk/a$b;->b(Lkk/a$b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 22
    invoke-static {p2}, Lkk/a$b;->b(Lkk/a$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkk/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p1}, Lok/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkk/a;->a:Ljava/lang/String;

    .line 24
    :goto_1
    invoke-static {p2}, Lkk/a$b;->c(Lkk/a$b;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-lez p1, :cond_3

    .line 25
    invoke-static {p2}, Lkk/a$b;->c(Lkk/a$b;)J

    move-result-wide v2

    iput-wide v2, p0, Lkk/a;->e:J

    goto :goto_2

    .line 26
    :cond_3
    iput-wide v2, p0, Lkk/a;->e:J

    .line 27
    :goto_2
    invoke-static {p2}, Lkk/a$b;->d(Lkk/a$b;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_4

    .line 28
    invoke-static {p2}, Lkk/a$b;->d(Lkk/a$b;)J

    move-result-wide v2

    iput-wide v2, p0, Lkk/a;->f:J

    goto :goto_3

    .line 29
    :cond_4
    iput-wide v4, p0, Lkk/a;->f:J

    .line 30
    :goto_3
    invoke-static {p2}, Lkk/a$b;->e(Lkk/a$b;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_5

    .line 31
    invoke-static {p2}, Lkk/a$b;->e(Lkk/a$b;)J

    move-result-wide v2

    iput-wide v2, p0, Lkk/a;->g:J

    goto :goto_4

    .line 32
    :cond_5
    iput-wide v4, p0, Lkk/a;->g:J

    .line 33
    :goto_4
    invoke-static {p2}, Lkk/a$b;->f(Lkk/a$b;)I

    move-result p1

    if-nez p1, :cond_6

    .line 34
    iput-boolean v1, p0, Lkk/a;->c:Z

    goto :goto_5

    .line 35
    :cond_6
    invoke-static {p2}, Lkk/a$b;->f(Lkk/a$b;)I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 36
    iput-boolean v0, p0, Lkk/a;->c:Z

    goto :goto_5

    .line 37
    :cond_7
    iput-boolean v1, p0, Lkk/a;->c:Z

    .line 38
    :goto_5
    invoke-static {p2}, Lkk/a$b;->g(Lkk/a$b;)I

    move-result p1

    if-nez p1, :cond_8

    .line 39
    iput-boolean v1, p0, Lkk/a;->d:Z

    goto :goto_6

    .line 40
    :cond_8
    invoke-static {p2}, Lkk/a$b;->g(Lkk/a$b;)I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 41
    iput-boolean v0, p0, Lkk/a;->d:Z

    goto :goto_6

    .line 42
    :cond_9
    iput-boolean v1, p0, Lkk/a;->d:Z

    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkk/a$b;Lkk/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkk/a;-><init>(Landroid/content/Context;Lkk/a$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkk/a;
    .locals 4

    .line 1
    invoke-static {}, Lkk/a;->b()Lkk/a$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lkk/a$b;->j(Z)Lkk/a$b;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lok/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkk/a$b;->i(Ljava/lang/String;)Lkk/a$b;

    move-result-object v0

    const-wide/32 v1, 0x100000

    .line 4
    invoke-virtual {v0, v1, v2}, Lkk/a$b;->m(J)Lkk/a$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lkk/a$b;->l(Z)Lkk/a$b;

    move-result-object v0

    const-wide/32 v2, 0x15180

    .line 6
    invoke-virtual {v0, v2, v3}, Lkk/a$b;->k(J)Lkk/a$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lkk/a$b;->o(Z)Lkk/a$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v3}, Lkk/a$b;->n(J)Lkk/a$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lkk/a$b;->h(Landroid/content/Context;)Lkk/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lkk/a$b;
    .locals 1

    new-instance v0, Lkk/a$b;

    invoke-direct {v0}, Lkk/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lkk/a;->f:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lkk/a;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lkk/a;->g:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lkk/a;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lkk/a;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lkk/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{mEventEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkk/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkk/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxFileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkk/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEventUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkk/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPerfUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkk/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEventUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkk/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPerfUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkk/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
