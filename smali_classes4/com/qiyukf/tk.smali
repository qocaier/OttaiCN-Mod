.class Lcom/qiyukf/tk;
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
    .locals 3

    .line 2
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS stuser_tid_account_index on super_tuser(tid, account)"

    const-string v1, "CREATE INDEX IF NOT EXISTS stuser_tid_index on super_tuser(tid)"

    const-string v2, "CREATE TABLE IF NOT EXISTS super_tuser(tid Varchar(16) NOT NULL, account Varchar(32) NOT NULL, type Integer, nick Varchar(32), bits Integer, join_time Integer, valid Integer, custom Varchar(32), mute Integer DEFAULT 0, invitor_accid Varchar(32) DEFAULT NULL)"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/qiyukf/x50$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
