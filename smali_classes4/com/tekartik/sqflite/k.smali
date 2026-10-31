.class public final synthetic Lcom/tekartik/sqflite/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;

.field public final synthetic b:Lcom/tekartik/sqflite/DatabaseWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;Lcom/tekartik/sqflite/DatabaseWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/k;->a:Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;

    iput-object p2, p0, Lcom/tekartik/sqflite/k;->b:Lcom/tekartik/sqflite/DatabaseWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/k;->a:Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;

    iget-object v1, p0, Lcom/tekartik/sqflite/k;->b:Lcom/tekartik/sqflite/DatabaseWorker;

    invoke-static {v0, v1}, Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;->a(Lcom/tekartik/sqflite/DatabaseWorkerPoolImpl;Lcom/tekartik/sqflite/DatabaseWorker;)V

    return-void
.end method
