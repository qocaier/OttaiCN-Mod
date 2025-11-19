.class public final Lvo/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/p0;
.implements Lvo/r;


# annotations
.annotation build Lvo/e1;
.end annotation


# static fields
.field public static final a:Lvo/s1;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvo/s1;

    invoke-direct {v0}, Lvo/s1;-><init>()V

    sput-object v0, Lvo/s1;->a:Lvo/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getParent()Lkotlinx/coroutines/t;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
