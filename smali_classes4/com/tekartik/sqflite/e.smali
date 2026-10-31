.class public final synthetic Lcom/tekartik/sqflite/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tekartik/sqflite/Database;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/Database;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/e;->a:Lcom/tekartik/sqflite/Database;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/e;->a:Lcom/tekartik/sqflite/Database;

    invoke-static {v0}, Lcom/tekartik/sqflite/Database;->b(Lcom/tekartik/sqflite/Database;)V

    return-void
.end method
