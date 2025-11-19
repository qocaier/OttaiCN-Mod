.class public final synthetic Lsi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sqlcipher/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/database/encrypt/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/database/encrypt/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/a;->a:Lcom/qiyukf/nimlib/database/encrypt/b;

    iput-object p2, p0, Lsi/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCorruption(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lsi/a;->a:Lcom/qiyukf/nimlib/database/encrypt/b;

    iget-object v1, p0, Lsi/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/database/encrypt/b;->c(Lcom/qiyukf/nimlib/database/encrypt/b;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-void
.end method
