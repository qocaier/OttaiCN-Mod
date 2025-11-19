.class public final Lzo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/c;


# annotations
.annotation build Len/o0;
.end annotation


# instance fields
.field public final a:Lqn/c;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final b:Ljava/lang/StackTraceElement;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqn/c;Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1    # Lqn/c;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StackTraceElement;
        .annotation build Lzr/k;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzo/i;->a:Lqn/c;

    .line 3
    iput-object p2, p0, Lzo/i;->b:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lqn/c;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lzo/i;->a:Lqn/c;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lzo/i;->b:Ljava/lang/StackTraceElement;

    return-object v0
.end method
