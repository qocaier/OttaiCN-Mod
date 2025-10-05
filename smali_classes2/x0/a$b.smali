.class Lx0/a$b;
.super Ljava/lang/Object;
.source "Database.java"

# interfaces
.implements Lnet/sqlcipher/database/SQLiteDatabaseHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/a;->j(ILnet/sqlcipher/DatabaseErrorHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx0/a;


# direct methods
.method constructor <init>(Lx0/a;)V
    .locals 0

    iput-object p1, p0, Lx0/a$b;->a:Lx0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postKey(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "PRAGMA cipher_migrate;"

    invoke-virtual {p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    return-void
.end method

.method public preKey(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
