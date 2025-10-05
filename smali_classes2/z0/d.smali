.class public Lz0/d;
.super Lz0/b;
.source "ExecuteOperation.java"


# instance fields
.field private final a:Lx0/d;

.field private final b:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lx0/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lz0/d;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 3
    iput-object p2, p0, Lz0/d;->a:Lx0/d;

    .line 4
    iput-object p3, p0, Lz0/d;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lz0/d;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz0/d;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getArgument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSqlCommand()Lx0/d;
    .locals 1

    iget-object v0, p0, Lz0/d;->a:Lx0/d;

    return-object v0
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz0/d;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
