.class public final synthetic Lai/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lai/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lai/c;Ljava/lang/String;Ljava/io/File;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/a;->a:Lai/c;

    iput-object p2, p0, Lai/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lai/a;->c:Ljava/io/File;

    iput-object p4, p0, Lai/a;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lai/a;->a:Lai/c;

    iget-object v1, p0, Lai/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lai/a;->c:Ljava/io/File;

    iget-object v3, p0, Lai/a;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, v2, v3}, Lai/c;->b(Lai/c;Ljava/lang/String;Ljava/io/File;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
