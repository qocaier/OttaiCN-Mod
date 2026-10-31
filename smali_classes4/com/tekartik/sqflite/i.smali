.class public final synthetic Lcom/tekartik/sqflite/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lcom/tekartik/sqflite/SqlCommand;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/SqlCommand;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/i;->a:Lcom/tekartik/sqflite/SqlCommand;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/i;->a:Lcom/tekartik/sqflite/SqlCommand;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tekartik/sqflite/Database;->f(Lcom/tekartik/sqflite/SqlCommand;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
