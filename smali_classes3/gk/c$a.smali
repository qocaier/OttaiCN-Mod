.class public Lgk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/c;->read([SI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:[S

.field public final synthetic c:[I

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lgk/c;


# direct methods
.method public constructor <init>(Lgk/c;Ljava/util/Map;[S[ILjava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgk/c$a;->e:Lgk/c;

    iput-object p2, p0, Lgk/c$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lgk/c$a;->b:[S

    iput-object p4, p0, Lgk/c$a;->c:[I

    iput-object p5, p0, Lgk/c$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lgk/c$a;->e:Lgk/c;

    invoke-static {v0}, Lgk/c;->a(Lgk/c;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    iget-object v1, p0, Lgk/c$a;->a:Ljava/util/Map;

    new-instance v2, Lgk/c$a$a;

    invoke-direct {v2, p0}, Lgk/c$a$a;-><init>(Lgk/c$a;)V

    const-string v3, "read"

    invoke-virtual {v0, v3, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
