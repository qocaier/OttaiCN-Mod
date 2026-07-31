.class public interface abstract Lkotlinx/coroutines/channels/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/k;
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/e$a;,
        Lkotlinx/coroutines/channels/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/k<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final o0:Lkotlinx/coroutines/channels/e$b;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final p0:I = 0x7fffffff

.field public static final q0:I = 0x0

.field public static final r0:I = -0x1

.field public static final s0:I = -0x2

.field public static final t0:I = -0x3

.field public static final u0:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/e$b;->a:Lkotlinx/coroutines/channels/e$b;

    sput-object v0, Lkotlinx/coroutines/channels/e;->o0:Lkotlinx/coroutines/channels/e$b;

    return-void
.end method
