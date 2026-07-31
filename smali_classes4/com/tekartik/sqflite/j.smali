.class public final synthetic Lcom/tekartik/sqflite/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic c:Lcom/tekartik/sqflite/Database;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/tekartik/sqflite/Database;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/j;->a:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lcom/tekartik/sqflite/j;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lcom/tekartik/sqflite/j;->c:Lcom/tekartik/sqflite/Database;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/j;->a:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lcom/tekartik/sqflite/j;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v2, p0, Lcom/tekartik/sqflite/j;->c:Lcom/tekartik/sqflite/Database;

    invoke-static {v0, v1, v2}, Lcom/tekartik/sqflite/SqflitePlugin;->a(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/tekartik/sqflite/Database;)V

    return-void
.end method
