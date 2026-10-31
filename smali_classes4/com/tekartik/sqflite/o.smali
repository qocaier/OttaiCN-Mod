.class public final synthetic Lcom/tekartik/sqflite/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic b:Lcom/tekartik/sqflite/Database;

.field public final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lcom/tekartik/sqflite/Database;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/o;->a:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lcom/tekartik/sqflite/o;->b:Lcom/tekartik/sqflite/Database;

    iput-object p3, p0, Lcom/tekartik/sqflite/o;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/o;->a:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lcom/tekartik/sqflite/o;->b:Lcom/tekartik/sqflite/Database;

    iget-object v2, p0, Lcom/tekartik/sqflite/o;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, v2}, Lcom/tekartik/sqflite/SqflitePlugin;->g(Lio/flutter/plugin/common/MethodCall;Lcom/tekartik/sqflite/Database;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
