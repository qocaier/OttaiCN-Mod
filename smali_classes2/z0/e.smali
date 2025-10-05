.class public Lz0/e;
.super Lz0/a;
.source "MethodCallOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/e$a;
    }
.end annotation


# instance fields
.field final a:Lio/flutter/plugin/common/MethodCall;

.field final b:Lz0/e$a;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lz0/e;->a:Lio/flutter/plugin/common/MethodCall;

    .line 3
    new-instance p1, Lz0/e$a;

    invoke-direct {p1, p0, p2}, Lz0/e$a;-><init>(Lz0/e;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iput-object p1, p0, Lz0/e;->b:Lz0/e$a;

    return-void
.end method


# virtual methods
.method public f()Lz0/g;
    .locals 1

    iget-object v0, p0, Lz0/e;->b:Lz0/e$a;

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

    iget-object v0, p0, Lz0/e;->a:Lio/flutter/plugin/common/MethodCall;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
