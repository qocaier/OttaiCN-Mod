.class public abstract Lfp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Len/o0;
.end annotation


# instance fields
.field public a:J
    .annotation build Lbo/f;
    .end annotation
.end field

.field public b:Lfp/j;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lfp/m;->i:Lfp/j;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lfp/i;-><init>(JLfp/j;)V

    return-void
.end method

.method public constructor <init>(JLfp/j;)V
    .locals 0
    .param p3    # Lfp/j;
        .annotation build Lzr/k;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lfp/i;->a:J

    .line 3
    iput-object p3, p0, Lfp/i;->b:Lfp/j;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lfp/i;->b:Lfp/j;

    invoke-interface {v0}, Lfp/j;->s()I

    move-result v0

    return v0
.end method
