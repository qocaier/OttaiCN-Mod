.class public Lm7/e;
.super Lm7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/e$a;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/MethodCall;

.field public final b:Lm7/e$a;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/a;-><init>()V

    .line 2
    iput-object p1, p0, Lm7/e;->a:Lio/flutter/plugin/common/MethodCall;

    .line 3
    new-instance p1, Lm7/e$a;

    invoke-direct {p1, p0, p2}, Lm7/e$a;-><init>(Lm7/e;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iput-object p1, p0, Lm7/e;->b:Lm7/e$a;

    return-void
.end method


# virtual methods
.method public c()Lm7/g;
    .locals 1

    iget-object v0, p0, Lm7/e;->b:Lm7/e$a;

    return-object v0
.end method

.method public getArgument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lm7/e;->a:Lio/flutter/plugin/common/MethodCall;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm7/e;->a:Lio/flutter/plugin/common/MethodCall;

    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    return-object v0
.end method
