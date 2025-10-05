.class Lx0/a$a;
.super Ljava/lang/Object;
.source "Database.java"

# interfaces
.implements Lnet/sqlcipher/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/a;->h()V
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

    iput-object p1, p0, Lx0/a$a;->a:Lx0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
