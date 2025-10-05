.class Lz0/e$a;
.super Ljava/lang/Object;
.source "MethodCallOperation.java"

# interfaces
.implements Lz0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic b:Lz0/e;


# direct methods
.method constructor <init>(Lz0/e;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/e$a;->b:Lz0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz0/e$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz0/e$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz0/e$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
