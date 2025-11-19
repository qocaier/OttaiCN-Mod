.class public final Lvo/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/e0;


# annotations
.annotation build Lvo/j0;
.end annotation


# static fields
.field public static final a:Lvo/a1;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvo/a1;

    invoke-direct {v0}, Lvo/a1;-><init>()V

    sput-object v0, Lvo/a1;->a:Lvo/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method
