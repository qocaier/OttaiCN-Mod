.class Lcom/qiyukf/yk;
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
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CREATE INDEX IF NOT EXISTS team_id_index on team(id)"

    const-string v1, "CREATE INDEX IF NOT EXISTS team_valid_type_index on team(valid_flag,member_flag,type)"

    const-string v2, "CREATE TABLE IF NOT EXISTS team(id Varchar(16) NOT NULL PRIMARY KEY, name Varchar(32) NOT NULL, creator Varchar(32) NOT NULL, type Integer, level Integer, valid_flag, Integer, count Integer, member_tt Integer, introduce TEXT, announcement TEXT, dimen Varchar(32), config TEXT, timetag Integer, extension TEXT, create_time Integer, join_mode Integer, member_flag Integer)"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/qiyukf/x50$a;)[Ljava/lang/String;
    .locals 3

    .line 2
    const-string p1, "ALTER TABLE team ADD join_mode Integer"

    const-string v0, "ALTER TABLE team ADD member_flag Integer"

    const-string v1, "ALTER TABLE team ADD extension TEXT"

    const-string v2, "ALTER TABLE team ADD create_time Integer"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
