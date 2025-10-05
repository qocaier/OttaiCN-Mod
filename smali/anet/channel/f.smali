.class Lanet/channel/f;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/entity/EventCb;


# instance fields
.field final synthetic a:Lanet/channel/SessionRequest$IConnCb;

.field final synthetic b:J

.field final synthetic c:Lanet/channel/SessionRequest;


# direct methods
.method constructor <init>(Lanet/channel/SessionRequest;Lanet/channel/SessionRequest$IConnCb;J)V
    .locals 0

    iput-object p1, p0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    iput-object p2, p0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    iput-wide p3, p0, Lanet/channel/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/Session;ILanet/channel/entity/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    move-object/from16 v1, p3

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget v4, v1, Lanet/channel/entity/b;->b:I

    move v6, v4

    :goto_0
    if-nez v1, :cond_2

    const-string v4, ""

    goto :goto_1

    .line 2
    :cond_2
    iget-object v4, v1, Lanet/channel/entity/b;->c:Ljava/lang/String;

    :goto_1
    const-string v8, "Event"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const-string v11, "EventType"

    const/4 v12, 0x1

    const-string v13, "Session"

    const/4 v14, 0x6

    const-string v15, "awcn.SessionRequest"

    const/4 v7, 0x2

    if-eq v5, v7, :cond_5

    const/16 v4, 0x100

    if-eq v5, v4, :cond_4

    const/16 v4, 0x200

    if-eq v5, v4, :cond_3

    goto/16 :goto_2

    .line 3
    :cond_3
    iget-object v4, v2, Lanet/channel/Session;->p:Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v13, v6, v3

    aput-object v2, v6, v12

    aput-object v11, v6, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    aput-object v8, v6, v9

    const/4 v5, 0x5

    aput-object v1, v6, v5

    const/4 v1, 0x0

    invoke-static {v15, v1, v4, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v4, v0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    .line 5
    invoke-virtual {v4, v2, v3, v1}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;ILjava/lang/String;)V

    .line 6
    iget-object v1, v0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    iget-wide v3, v0, Lanet/channel/f;->b:J

    invoke-interface {v1, v2, v3, v4}, Lanet/channel/SessionRequest$IConnCb;->onSuccess(Lanet/channel/Session;J)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v4, v2, Lanet/channel/Session;->p:Ljava/lang/String;

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v13, v14, v3

    aput-object v2, v14, v12

    aput-object v11, v14, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v10

    aput-object v8, v14, v9

    const/4 v3, 0x5

    aput-object v1, v14, v3

    const/4 v1, 0x0

    invoke-static {v15, v1, v4, v14}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    iget-wide v3, v0, Lanet/channel/f;->b:J

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-interface/range {v1 .. v6}, Lanet/channel/SessionRequest$IConnCb;->onFailed(Lanet/channel/Session;JII)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object v9, v2, Lanet/channel/Session;->p:Ljava/lang/String;

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v13, v14, v3

    aput-object v2, v14, v12

    aput-object v11, v14, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v10

    const/4 v3, 0x4

    aput-object v8, v14, v3

    const/4 v3, 0x5

    aput-object v1, v14, v3

    const/4 v1, 0x0

    invoke-static {v15, v1, v9, v14}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    .line 11
    invoke-virtual {v1, v2, v6, v4}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;ILjava/lang/String;)V

    .line 12
    iget-object v1, v0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    .line 13
    iget-object v3, v1, Lanet/channel/SessionRequest;->b:Lanet/channel/e;

    .line 14
    invoke-virtual {v3, v1, v2}, Lanet/channel/e;->c(Lanet/channel/SessionRequest;Lanet/channel/Session;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, v0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    iget-wide v3, v0, Lanet/channel/f;->b:J

    invoke-interface {v1, v2, v3, v4, v5}, Lanet/channel/SessionRequest$IConnCb;->onDisConnect(Lanet/channel/Session;JI)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v1, v0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    iget-wide v3, v0, Lanet/channel/f;->b:J

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-interface/range {v1 .. v6}, Lanet/channel/SessionRequest$IConnCb;->onFailed(Lanet/channel/Session;JII)V

    :goto_2
    return-void
.end method
