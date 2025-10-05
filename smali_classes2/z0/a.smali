.class public abstract Lz0/a;
.super Lz0/b;
.source "BaseOperation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lz0/a;->f()Lz0/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lz0/g;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract f()Lz0/g;
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lz0/a;->f()Lz0/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lz0/g;->success(Ljava/lang/Object;)V

    return-void
.end method
