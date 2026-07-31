.class Lcom/qiyukf/p80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/r80$a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/r80;)V
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
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS staffInfo(staffNimId Varchar(32) NOT NULL, staffName Varchar(256), staffAvatar Varchar(256))"

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS staffInfo_staffNimId_index ON staffInfo(staffNimId)"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method
