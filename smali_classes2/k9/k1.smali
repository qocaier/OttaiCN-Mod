.class public final Lk9/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/e;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/d;

.field public final b:I

.field public final c:Lk9/c;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;ILk9/c;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/k1;->a:Lcom/google/android/gms/common/api/internal/d;

    iput p2, p0, Lk9/k1;->b:I

    iput-object p3, p0, Lk9/k1;->c:Lk9/c;

    iput-wide p4, p0, Lk9/k1;->d:J

    iput-wide p6, p0, Lk9/k1;->e:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/d;ILk9/c;)Lk9/k1;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lo9/v;->b()Lo9/v;

    move-result-object v0

    invoke-virtual {v0}, Lo9/v;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->w()Z

    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/d;->t(Lk9/c;)Lcom/google/android/gms/common/api/internal/u;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/u;->v()Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    .line 6
    instance-of v2, v2, Lo9/d;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/u;->v()Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    .line 7
    check-cast v2, Lo9/d;

    .line 8
    invoke-virtual {v2}, Lo9/d;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lo9/d;->isConnecting()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-static {v1, v2, p1}, Lk9/k1;->b(Lcom/google/android/gms/common/api/internal/u;Lo9/d;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/u;->G()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->x()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    new-instance v11, Lk9/k1;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_4
    move-wide v5, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_3

    :cond_5
    move-wide v7, v1

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lk9/k1;-><init>(Lcom/google/android/gms/common/api/internal/d;ILk9/c;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static b(Lcom/google/android/gms/common/api/internal/u;Lo9/d;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo9/d;->N()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->u()[I

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->v()[I

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, p2}, Lba/b;->c([II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v1, p2}, Lba/b;->c([II)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->s()I

    move-result p0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->t()I

    move-result p2

    if-ge p0, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final onComplete(Loa/k;)V
    .locals 22
    .param p1    # Loa/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk9/k1;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-static {}, Lo9/v;->b()Lo9/v;

    move-result-object v1

    invoke-virtual {v1}, Lo9/v;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->v()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_1
    iget-object v2, v0, Lk9/k1;->a:Lcom/google/android/gms/common/api/internal/d;

    iget-object v3, v0, Lk9/k1;->c:Lk9/c;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/d;->t(Lk9/c;)Lcom/google/android/gms/common/api/internal/u;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/u;->v()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 5
    instance-of v3, v3, Lo9/d;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/u;->v()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 6
    check-cast v3, Lo9/d;

    iget-wide v4, v0, Lk9/k1;->d:J

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v3}, Lo9/d;->E()I

    move-result v20

    const/16 v5, 0x64

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->w()Z

    move-result v10

    and-int/2addr v4, v10

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->t()I

    move-result v10

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->u()I

    move-result v11

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    move-result v1

    .line 12
    invoke-virtual {v3}, Lo9/d;->P()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Lo9/d;->isConnecting()Z

    move-result v12

    if-nez v12, :cond_4

    iget v4, v0, Lk9/k1;->b:I

    .line 13
    invoke-static {v2, v3, v4}, Lk9/k1;->b(Lcom/google/android/gms/common/api/internal/u;Lo9/d;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lk9/k1;->d:J

    cmp-long v11, v3, v7

    if-lez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 15
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->t()I

    move-result v11

    move v4, v6

    :cond_4
    move v2, v10

    move v3, v11

    goto :goto_2

    :cond_5
    const/16 v10, 0x1388

    const/4 v1, 0x0

    const/16 v2, 0x1388

    const/16 v3, 0x64

    :goto_2
    iget-object v6, v0, Lk9/k1;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 16
    invoke-virtual/range {p1 .. p1}, Loa/k;->v()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_6

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual/range {p1 .. p1}, Loa/k;->t()Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v12, 0x64

    :goto_3
    const/4 v13, -0x1

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual/range {p1 .. p1}, Loa/k;->q()Ljava/lang/Exception;

    move-result-object v5

    .line 19
    instance-of v9, v5, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v9, :cond_9

    .line 20
    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->v()I

    move-result v9

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->t()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-nez v5, :cond_8

    move v12, v9

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->t()I

    move-result v5

    move v13, v5

    move v12, v9

    goto :goto_4

    :cond_9
    const/16 v9, 0x65

    const/16 v12, 0x65

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_a

    .line 24
    iget-wide v7, v0, Lk9/k1;->d:J

    iget-wide v4, v0, Lk9/k1;->e:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v4

    long-to-int v4, v14

    move/from16 v21, v4

    move-wide v14, v7

    move-wide/from16 v16, v9

    goto :goto_5

    :cond_a
    move-wide v14, v7

    move-wide/from16 v16, v14

    const/16 v21, -0x1

    :goto_5
    iget v11, v0, Lk9/k1;->b:I

    .line 27
    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v4

    .line 28
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v14, v2

    move-object v11, v6

    move-object v12, v4

    move v13, v1

    move/from16 v16, v3

    .line 29
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/d;->H(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    :cond_b
    :goto_6
    return-void
.end method
