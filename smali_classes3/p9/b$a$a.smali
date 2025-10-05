.class Lp9/b$a$a;
.super Ljava/lang/Object;
.source "DeviceAppsPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/b$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lp9/b$a;


# direct methods
.method constructor <init>(Lp9/b$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp9/b$a$a;->b:Lp9/b$a;

    iput-object p2, p0, Lp9/b$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp9/b$a$a;->b:Lp9/b$a;

    iget-object v0, v0, Lp9/b$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v1, p0, Lp9/b$a$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
