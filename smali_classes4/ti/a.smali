.class public final synthetic Lti/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/database/plain/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/database/plain/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/a;->a:Lcom/qiyukf/nimlib/database/plain/c;

    iput-object p2, p0, Lti/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lti/a;->a:Lcom/qiyukf/nimlib/database/plain/c;

    iget-object v1, p0, Lti/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/database/plain/c;->c(Lcom/qiyukf/nimlib/database/plain/c;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
