.class public final synthetic Lub/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/b0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$h;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$h;-><init>()V

    return-object v0
.end method
