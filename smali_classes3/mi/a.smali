.class public Lmi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/a$b;
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
    iput-boolean v0, p0, Lmi/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmi/a;->c:Z

    .line 5
    iput-boolean v0, p0, Lmi/a;->d:Z

    const-wide/32 v0, 0x100000

    .line 6
    iput-wide v0, p0, Lmi/a;->e:J

    const-wide/32 v0, 0x15180

    .line 7
    iput-wide v0, p0, Lmi/a;->f:J

    .line 8
    iput-wide v0, p0, Lmi/a;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmi/a$b;)V
    .locals 10

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lmi/a;->b:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lmi/a;->c:Z

    .line 12
    iput-boolean v1, p0, Lmi/a;->d:Z

    const-wide/32 v2, 0x100000

    .line 13
    iput-wide v2, p0, Lmi/a;->e:J

    const-wide/32 v4, 0x15180

    .line 14
    iput-wide v4, p0, Lmi/a;->f:J

    .line 15
    iput-wide v4, p0, Lmi/a;->g:J

    .line 16
    invoke-static {p2}, Lmi/a$b;->a(Lmi/a$b;)I

    move-result v6

    if-nez v6, :cond_0

    .line 17
    iput-boolean v1, p0, Lmi/a;->b:Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lmi/a$b;->a(Lmi/a$b;)I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 19
    iput-boolean v0, p0, Lmi/a;->b:Z

    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v0, p0, Lmi/a;->b:Z

    .line 21
    :goto_0
    invoke-static {p2}, Lmi/a$b;->b(Lmi/a$b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 22
    invoke-static {p2}, Lmi/a$b;->b(Lmi/a$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmi/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p1}, Lsi/z0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmi/a;->a:Ljava/lang/String;

    .line 24
    :goto_1
    invoke-static {p2}, Lmi/a$b;->c(Lmi/a$b;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-lez p1, :cond_3

    .line 25
    invoke-static {p2}, Lmi/a$b;->c(Lmi/a$b;)J

    move-result-wide v2

    iput-wide v2, p0, Lmi/a;->e:J

    goto :goto_2

    .line 26
    :cond_3
    iput-wide v2, p0, Lmi/a;->e:J

    .line 27
    :goto_2
    invoke-static {p2}, Lmi/a$b;->d(Lmi/a$b;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_4

    .line 28
    invoke-static {p2}, Lmi/a$b;->d(Lmi/a$b;)J

    move-result-wide v2

    iput-wide v2, p0, Lmi/a;->f:J

    goto :goto_3

    .line 29
    :cond_4
    iput-wide v4, p0, Lmi/a;->f:J

    .line 30
    :goto_3
    invoke-static {p2}, Lmi/a$b;->e(Lmi/a$b;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_5

    .line 31
    invoke-static {p2}, Lmi/a$b;->e(Lmi/a$b;)J

    move-result-wide v2

    iput-wide v2, p0, Lmi/a;->g:J

    goto :goto_4

    .line 32
    :cond_5
    iput-wide v4, p0, Lmi/a;->g:J

    .line 33
    :goto_4
    invoke-static {p2}, Lmi/a$b;->f(Lmi/a$b;)I

    move-result p1

    if-nez p1, :cond_6

    .line 34
    iput-boolean v1, p0, Lmi/a;->c:Z

    goto :goto_5

    .line 35
    :cond_6
    invoke-static {p2}, Lmi/a$b;->f(Lmi/a$b;)I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 36
    iput-boolean v0, p0, Lmi/a;->c:Z

    goto :goto_5

    .line 37
    :cond_7
    iput-boolean v1, p0, Lmi/a;->c:Z

    .line 38
    :goto_5
    invoke-static {p2}, Lmi/a$b;->g(Lmi/a$b;)I

    move-result p1

    if-nez p1, :cond_8

    .line 39
    iput-boolean v1, p0, Lmi/a;->d:Z

    return-void

    .line 40
    :cond_8
    invoke-static {p2}, Lmi/a$b;->g(Lmi/a$b;)I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 41
    iput-boolean v0, p0, Lmi/a;->d:Z

    return-void

    .line 42
    :cond_9
    iput-boolean v1, p0, Lmi/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lmi/a$b;Lmi/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmi/a;-><init>(Landroid/content/Context;Lmi/a$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmi/a;
    .locals 4

    .line 1
    invoke-static {}, Lmi/a;->b()Lmi/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lmi/a$b;->j(Z)Lmi/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lsi/z0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lmi/a$b;->i(Ljava/lang/String;)Lmi/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/32 v1, 0x100000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lmi/a$b;->m(J)Lmi/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lmi/a$b;->l(Z)Lmi/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/32 v2, 0x15180

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lmi/a$b;->k(J)Lmi/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lmi/a$b;->o(Z)Lmi/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, Lmi/a$b;->n(J)Lmi/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lmi/a$b;->h(Landroid/content/Context;)Lmi/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static b()Lmi/a$b;
    .locals 1

    .line 1
    new-instance v0, Lmi/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi/a;->f:J

    .line 2
    .line 3
    return-wide v0
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
    .line 21
    .line 22
    .line 23
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi/a;->e:J

    .line 2
    .line 3
    return-wide v0
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
    .line 21
    .line 22
    .line 23
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi/a;->g:J

    .line 2
    .line 3
    return-wide v0
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
    .line 21
    .line 22
    .line 23
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmi/a;->b:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmi/a;->c:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmi/a;->d:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Config{mEventEncrypted="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lmi/a;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mAESKey=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmi/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", mMaxFileLength="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lmi/a;->e:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", mEventUploadSwitchOpen="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lmi/a;->c:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", mPerfUploadSwitchOpen="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lmi/a;->d:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", mEventUploadFrequency="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lmi/a;->f:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", mPerfUploadFrequency="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lmi/a;->g:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
