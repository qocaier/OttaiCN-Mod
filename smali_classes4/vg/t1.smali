.class public final synthetic Lvg/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lcom/qiyukf/xu;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/xu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/t1;->a:Lcom/qiyukf/xu;

    iput-object p2, p0, Lvg/t1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/t1;->a:Lcom/qiyukf/xu;

    iget-object v1, p0, Lvg/t1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/xu;->j(Lcom/qiyukf/xu;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
