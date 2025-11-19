.class public Lm7/d;
.super Lm7/b;
.source "SourceFile"


# instance fields
.field public final a:Lk7/f;

.field public final b:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lk7/f;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lm7/d;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 3
    iput-object p2, p0, Lm7/d;->a:Lk7/f;

    .line 4
    iput-object p3, p0, Lm7/d;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lm7/d;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Lm7/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm7/d;->b:Lio/flutter/plugin/common/MethodChannel$Result;

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

.method public getMethod()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSqlCommand()Lk7/f;
    .locals 1

    iget-object v0, p0, Lm7/d;->a:Lk7/f;

    return-object v0
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm7/d;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
