.class public final Lxh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lxh/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lth/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lxl/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Ljava/lang/String;",
            ">;",
            "Lu3/c<",
            "Lth/y;",
            ">;",
            "Lu3/c<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lu3/c<",
            "Lxl/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxh/f;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lxh/f;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lxh/f;->c:Lu3/c;

    .line 5
    iput-object p4, p0, Lxh/f;->d:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)Lxh/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Ljava/lang/String;",
            ">;",
            "Lu3/c<",
            "Lth/y;",
            ">;",
            "Lu3/c<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lu3/c<",
            "Lxl/h0;",
            ">;)",
            "Lxh/f;"
        }
    .end annotation

    new-instance v0, Lxh/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lxh/f;-><init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lth/y;Ljava/util/concurrent/ExecutorService;Lxl/h0;)Lxh/e;
    .locals 1

    new-instance v0, Lxh/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lxh/e;-><init>(Ljava/lang/String;Lth/y;Ljava/util/concurrent/ExecutorService;Lxl/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lxh/e;
    .locals 5

    .line 1
    new-instance v0, Lxh/e;

    iget-object v1, p0, Lxh/f;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lxh/f;->b:Lu3/c;

    .line 3
    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth/y;

    iget-object v3, p0, Lxh/f;->c:Lu3/c;

    .line 4
    invoke-interface {v3}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lxh/f;->d:Lu3/c;

    .line 5
    invoke-interface {v4}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl/h0;

    invoke-direct {v0, v1, v2, v3, v4}, Lxh/e;-><init>(Ljava/lang/String;Lth/y;Ljava/util/concurrent/ExecutorService;Lxl/h0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxh/f;->b()Lxh/e;

    move-result-object v0

    return-object v0
.end method
