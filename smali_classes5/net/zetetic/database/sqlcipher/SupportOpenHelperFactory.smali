.class public Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# static fields
.field public static final e:I = -0x1


# instance fields
.field public final a:[B

.field public final b:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V

    return-void
.end method

.method public constructor <init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->a:[B

    .line 5
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 6
    iput-boolean p3, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->c:Z

    .line 7
    iput p4, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->d:I

    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 6
    .param p1    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v5, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne v5, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnet/zetetic/database/sqlcipher/SupportHelper;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->a:[B

    .line 9
    .line 10
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 11
    .line 12
    iget-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->c:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SupportHelper;

    .line 19
    .line 20
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->a:[B

    .line 21
    .line 22
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 23
    .line 24
    iget-boolean v4, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->c:Z

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method
