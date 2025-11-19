.class public final Lvp/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0011R!\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lvp/i$a;",
        "",
        "",
        "children",
        "[Lvp/i$a;",
        "a",
        "()[Lvp/i$a;",
        "",
        "symbol",
        "I",
        "b",
        "()I",
        "terminalBitCount",
        "c",
        "<init>",
        "()V",
        "bits",
        "(II)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:[Lvp/i$a;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lvp/i$a;

    .line 2
    iput-object v0, p0, Lvp/i$a;->a:[Lvp/i$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lvp/i$a;->b:I

    .line 4
    iput v0, p0, Lvp/i$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvp/i$a;->a:[Lvp/i$a;

    .line 7
    iput p1, p0, Lvp/i$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lvp/i$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()[Lvp/i$a;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lvp/i$a;->a:[Lvp/i$a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lvp/i$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lvp/i$a;->c:I

    return v0
.end method
