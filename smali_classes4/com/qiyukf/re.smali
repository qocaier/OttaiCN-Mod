.class public interface abstract Lcom/qiyukf/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/uf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ServiceUniqueId::",
        "Lcom/qiyukf/te;",
        "ServiceTick::",
        "Lcom/qiyukf/se;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyukf/uf<",
        "TServiceUniqueId;TServiceTick;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/qiyukf/se;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TServiceTick;"
        }
    .end annotation
.end method
