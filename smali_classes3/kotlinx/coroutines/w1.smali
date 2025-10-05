.class public final Lkotlinx/coroutines/w1;
.super Lkotlinx/coroutines/internal/p;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/w1;
    .locals 0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
