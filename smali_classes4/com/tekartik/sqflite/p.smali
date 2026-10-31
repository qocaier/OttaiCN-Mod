.class public final synthetic Lcom/tekartik/sqflite/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lcom/tekartik/sqflite/Database;

.field public final synthetic f:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;Lcom/tekartik/sqflite/Database;Lio/flutter/plugin/common/MethodCall;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tekartik/sqflite/p;->a:Z

    iput-object p2, p0, Lcom/tekartik/sqflite/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tekartik/sqflite/p;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p4, p0, Lcom/tekartik/sqflite/p;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/tekartik/sqflite/p;->e:Lcom/tekartik/sqflite/Database;

    iput-object p6, p0, Lcom/tekartik/sqflite/p;->f:Lio/flutter/plugin/common/MethodCall;

    iput-boolean p7, p0, Lcom/tekartik/sqflite/p;->g:Z

    iput p8, p0, Lcom/tekartik/sqflite/p;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tekartik/sqflite/p;->a:Z

    iget-object v1, p0, Lcom/tekartik/sqflite/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tekartik/sqflite/p;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v3, p0, Lcom/tekartik/sqflite/p;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/tekartik/sqflite/p;->e:Lcom/tekartik/sqflite/Database;

    iget-object v5, p0, Lcom/tekartik/sqflite/p;->f:Lio/flutter/plugin/common/MethodCall;

    iget-boolean v6, p0, Lcom/tekartik/sqflite/p;->g:Z

    iget v7, p0, Lcom/tekartik/sqflite/p;->h:I

    invoke-static/range {v0 .. v7}, Lcom/tekartik/sqflite/SqflitePlugin;->d(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;Lcom/tekartik/sqflite/Database;Lio/flutter/plugin/common/MethodCall;ZI)V

    return-void
.end method
