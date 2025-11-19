.class public abstract Lm7/a;
.super Lm7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lm7/g;
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lm7/a;->c()Lm7/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm7/g;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lm7/a;->c()Lm7/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lm7/g;->success(Ljava/lang/Object;)V

    return-void
.end method
