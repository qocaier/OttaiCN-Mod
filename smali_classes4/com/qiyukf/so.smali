.class Lcom/qiyukf/so;
.super Lcom/qiyukf/x50$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/x50$a;-><init>(I)V

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
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "CREATE INDEX IF NOT EXISTS msghistory_id_sessiontype_time on msghistory(id, sessiontype, time)"

    const-string v1, "CREATE INDEX IF NOT EXISTS msghistory_id_sessiontype_direct_index on msghistory(id, sessiontype, direct)"

    const-string v2, "CREATE TABLE IF NOT EXISTS msghistory(messageid Integer PRIMARY KEY AUTOINCREMENT, uuid Varchar(32) NOT NULL, serverid Long, id Varchar(32) NOT NULL, fromid Varchar(32) NOT NULL, sessiontype Integer, time Long, status Integer, direct Integer, msgtype Integer, content Varchar(512), status2 Integer, attach TEXT, remoteext Varchar(1024), localext Varchar(1024), push Varchar(200), payload Varchar(2048), config Varchar(1024), pushoption Varchar(1024), fromclient Integer, antispamoption Varchar(64), msgack Integer DEFAULT 0, acksend Integer DEFAULT 0, ackcount Integer DEFAULT 0, unackcount Integer DEFAULT 0, isblacked Integer DEFAULT 0, replymsgfromaccount VARCHAR(32), replymsgtoaccount VARCHAR(32), replymsgtime LONG, replymsgidserver LONG, replymsgidclient VARCHAR(32), threadmsgfromaccount VARCHAR(32), threadmsgtoaccount VARCHAR(32), threadmsgtime LONG, threadmsgidserver LONG, threadmsgidclient VARCHAR(32), quickcommentupdatetime Long, isdelete Integer DEFAULT 0, callbackext VARCHAR(1024))"

    const-string v3, "CREATE INDEX IF NOT EXISTS msghistory_uuid_index on msghistory(uuid)"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/qiyukf/x50$a;)[Ljava/lang/String;
    .locals 0

    .line 2
    const-string p1, "ALTER TABLE msghistory ADD callbackext VARCHAR(1024)"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
