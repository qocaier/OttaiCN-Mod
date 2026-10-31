.class public final Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/x;


# static fields
.field public static final a:Lg9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg9/b;->a:Lg9/b;

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public a(La9/x$a;)La9/c0;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "close"

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast v0, Lg9/g;

    .line 2
    invoke-virtual {v0}, Lg9/g;->g()Lf9/j;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lg9/g;->i()La9/a0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, La9/a0;->a()La9/b0;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-virtual {v3}, La9/a0;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lg9/f;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    .line 7
    :goto_0
    const-string v9, "Connection"

    invoke-virtual {v3, v9}, La9/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "upgrade"

    invoke-static {v11, v10, v8}, Lkotlin/text/z;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const/4 v12, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2, v3}, Lf9/j;->y(La9/a0;)V

    if-nez v10, :cond_5

    if-eqz v6, :cond_4

    .line 9
    const-string v6, "100-continue"

    const-string v13, "Expect"

    invoke-virtual {v3, v13}, La9/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13, v8}, Lkotlin/text/z;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v2}, Lf9/j;->h()V

    .line 11
    invoke-virtual {v2, v8}, Lf9/j;->t(Z)La9/c0$a;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-virtual {v2}, Lf9/j;->v()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v13, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move v13, v8

    goto :goto_3

    :catch_1
    move-exception v0

    move v13, v8

    move-object v6, v12

    goto :goto_3

    :cond_1
    move v13, v8

    move-object v6, v12

    :goto_1
    if-nez v6, :cond_3

    .line 13
    :try_start_2
    invoke-virtual {v0}, La9/b0;->d()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 14
    invoke-virtual {v2}, Lf9/j;->h()V

    .line 15
    invoke-virtual {v2, v3, v8}, Lf9/j;->e(La9/a0;Z)Lokio/Sink;

    move-result-object v14

    invoke-static {v14}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v14

    .line 16
    invoke-virtual {v0, v14}, La9/b0;->f(Lokio/BufferedSink;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v2, v3, v7}, Lf9/j;->e(La9/a0;Z)Lokio/Sink;

    move-result-object v14

    invoke-static {v14}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v14

    .line 18
    invoke-virtual {v0, v14}, La9/b0;->f(Lokio/BufferedSink;)V

    .line 19
    invoke-interface {v14}, Lokio/Sink;->close()V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v2}, Lf9/j;->r()V

    .line 21
    invoke-virtual {v2}, Lf9/j;->j()Lf9/q;

    move-result-object v14

    invoke-virtual {v14}, Lf9/q;->q()Z

    move-result v14

    if-nez v14, :cond_6

    .line 22
    invoke-virtual {v2}, Lf9/j;->q()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 23
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lf9/j;->r()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    move v13, v8

    move-object v6, v12

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 24
    :try_start_4
    invoke-virtual {v0}, La9/b0;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    :cond_7
    invoke-virtual {v2}, Lf9/j;->g()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_8
    move-object v0, v6

    move-object v6, v12

    goto :goto_4

    .line 26
    :goto_3
    instance-of v14, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v14, :cond_19

    .line 27
    invoke-virtual {v2}, Lf9/j;->m()Z

    move-result v14

    if-eqz v14, :cond_18

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    :goto_4
    if-nez v0, :cond_9

    .line 28
    :try_start_5
    invoke-virtual {v2, v7}, Lf9/j;->t(Z)La9/c0$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    if-eqz v13, :cond_9

    .line 29
    invoke-virtual {v2}, Lf9/j;->v()V

    move v13, v7

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_c

    .line 30
    :cond_9
    :goto_5
    invoke-virtual {v0, v3}, La9/c0$a;->q(La9/a0;)La9/c0$a;

    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lf9/j;->j()Lf9/q;

    move-result-object v14

    invoke-virtual {v14}, Lf9/q;->m()Lokhttp3/c;

    move-result-object v14

    invoke-virtual {v0, v14}, La9/c0$a;->h(Lokhttp3/c;)La9/c0$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v4, v5}, La9/c0$a;->r(J)La9/c0$a;

    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, La9/c0$a;->p(J)La9/c0$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, La9/c0$a;->c()La9/c0;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, La9/c0;->f()I

    move-result v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v15, p0

    .line 36
    :goto_6
    :try_start_6
    invoke-virtual {v15, v14}, Lg9/b;->b(I)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 37
    invoke-virtual {v2, v7}, Lf9/j;->t(Z)La9/c0$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    if-eqz v13, :cond_a

    .line 38
    invoke-virtual {v2}, Lf9/j;->v()V

    goto :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_c

    .line 39
    :cond_a
    :goto_7
    invoke-virtual {v0, v3}, La9/c0$a;->q(La9/a0;)La9/c0$a;

    move-result-object v0

    .line 40
    invoke-virtual {v2}, Lf9/j;->j()Lf9/q;

    move-result-object v14

    invoke-virtual {v14}, Lf9/q;->m()Lokhttp3/c;

    move-result-object v14

    invoke-virtual {v0, v14}, La9/c0$a;->h(Lokhttp3/c;)La9/c0$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, v5}, La9/c0$a;->r(J)La9/c0$a;

    move-result-object v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, La9/c0$a;->p(J)La9/c0$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, La9/c0$a;->c()La9/c0;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, La9/c0;->f()I

    move-result v14

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_6

    .line 45
    :cond_b
    invoke-virtual {v2, v0}, Lf9/j;->u(La9/c0;)V

    const/16 v3, 0x65

    if-ne v14, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_e

    .line 46
    invoke-virtual {v2}, Lf9/j;->j()Lf9/q;

    move-result-object v4

    invoke-virtual {v4}, Lf9/q;->q()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_9

    .line 47
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    const/4 v4, 0x2

    if-eqz v3, :cond_f

    .line 48
    invoke-static {v0, v9, v12, v4, v12}, La9/c0;->j(La9/c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v11, v3, v5}, Lkotlin/text/z;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v7, 0x1

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    if-eqz v10, :cond_10

    if-eqz v7, :cond_10

    .line 49
    invoke-virtual {v0}, La9/c0;->p()La9/c0$a;

    move-result-object v3

    .line 50
    new-instance v5, Lb9/b;

    .line 51
    invoke-virtual {v0}, La9/c0;->b()La9/d0;

    move-result-object v7

    invoke-virtual {v7}, La9/d0;->f()La9/y;

    move-result-object v7

    .line 52
    invoke-virtual {v0}, La9/c0;->b()La9/d0;

    move-result-object v0

    invoke-virtual {v0}, La9/d0;->e()J

    move-result-wide v10

    .line 53
    invoke-direct {v5, v7, v10, v11}, Lb9/b;-><init>(La9/y;J)V

    .line 54
    invoke-virtual {v3, v5}, La9/c0$a;->b(La9/d0;)La9/c0$a;

    move-result-object v0

    .line 55
    invoke-virtual {v2}, Lf9/j;->x()Lokio/Socket;

    move-result-object v3

    invoke-virtual {v0, v3}, La9/c0$a;->s(Lokio/Socket;)La9/c0$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, La9/c0$a;->c()La9/c0;

    move-result-object v0

    goto :goto_b

    :cond_10
    if-eqz v10, :cond_11

    .line 57
    invoke-virtual {v2}, Lf9/j;->r()V

    .line 58
    :cond_11
    invoke-virtual {v2, v0}, Lf9/j;->s(La9/c0;)La9/d0;

    move-result-object v3

    .line 59
    invoke-virtual {v0}, La9/c0;->p()La9/c0$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, La9/c0$a;->b(La9/d0;)La9/c0$a;

    move-result-object v0

    .line 61
    new-instance v5, Lg9/b$a;

    invoke-direct {v5, v2, v3}, Lg9/b$a;-><init>(Lf9/j;La9/d0;)V

    .line 62
    invoke-virtual {v0, v5}, La9/c0$a;->t(La9/f0;)La9/c0$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, La9/c0$a;->c()La9/c0;

    move-result-object v0

    .line 64
    :goto_b
    invoke-virtual {v0}, La9/c0;->t()La9/a0;

    move-result-object v3

    invoke-virtual {v3, v9}, La9/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Lkotlin/text/z;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_12

    .line 65
    invoke-static {v0, v9, v12, v4, v12}, La9/c0;->j(La9/c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lkotlin/text/z;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 66
    :cond_12
    invoke-virtual {v2}, Lf9/j;->q()V

    :cond_13
    const/16 v1, 0xcc

    if-eq v14, v1, :cond_14

    const/16 v1, 0xcd

    if-ne v14, v1, :cond_15

    .line 67
    :cond_14
    invoke-virtual {v0}, La9/c0;->b()La9/d0;

    move-result-object v1

    invoke-virtual {v1}, La9/d0;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_16

    :cond_15
    return-object v0

    .line 68
    :cond_16
    new-instance v1, Ljava/net/ProtocolException;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La9/c0;->b()La9/d0;

    move-result-object v0

    invoke-virtual {v0}, La9/d0;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_c
    if-eqz v6, :cond_17

    .line 71
    invoke-static {v6, v0}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    throw v6

    .line 73
    :cond_17
    throw v0

    :cond_18
    move-object/from16 v15, p0

    .line 74
    throw v0

    :cond_19
    move-object/from16 v15, p0

    .line 75
    throw v0
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, 0x66

    .line 8
    .line 9
    if-gt v0, p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
