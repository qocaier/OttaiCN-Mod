.class Lcom/qiyukf/uk;
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

    .line 2
    const-string v0, "CREATE INDEX IF NOT EXISTS team_id_index on super_team(id)"

    const-string v1, "CREATE INDEX IF NOT EXISTS team_valid_type_index on super_team(valid_flag,member_flag,type)"

    const-string v2, "CREATE TABLE IF NOT EXISTS super_team(id Varchar(16) NOT NULL PRIMARY KEY, name Varchar(32) NOT NULL, creator Varchar(32) NOT NULL, type Integer, level Integer, valid_flag, Integer, count Integer, member_tt Integer, introduce TEXT, announcement TEXT, dimen Varchar(32), config TEXT,timetag Integer, extension TEXT,create_time Integer, join_mode Integer, member_flag Integer, ext_server TEXT, bits Integer, icon Varchar(1024), be_invite_mode Integer DEFAULT 0, invite_mode Integer DEFAULT 0, update_tinfo_mode Integer DEFAULT 0, update_custom_mode Integer DEFAULT 0, all_mute Integer DEFAULT 0)"

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
