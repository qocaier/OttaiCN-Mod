.class public interface abstract Lcom/google/common/hash/Funnel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lfb/a;
.end annotation

.annotation runtime Lnb/h;
.end annotation

.annotation runtime Lxb/f;
    value = "Implement with a lambda"
.end annotation


# virtual methods
.method public abstract funnel(Ljava/lang/Object;Lnb/u;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnb/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnb/u;",
            ")V"
        }
    .end annotation
.end method
