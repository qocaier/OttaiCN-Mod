.class final Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionWaiter"
.end annotation


# instance fields
.field public a:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

.field public b:Ljava/lang/Thread;

.field public c:J

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

.field public i:Ljava/lang/RuntimeException;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwn/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;-><init>()V

    return-void
.end method
