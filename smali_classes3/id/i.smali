.class public abstract Lid/i;
.super Lid/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lid/h;-><init>(Luc/a;)V

    return-void
.end method


# virtual methods
.method public abstract h(Ljava/lang/StringBuilder;I)V
.end method

.method public abstract i(I)I
.end method

.method public final j(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lid/j;->b()Lid/r;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lid/r;->f(II)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lid/i;->h(Ljava/lang/StringBuilder;I)V

    .line 3
    invoke-virtual {p0, p2}, Lid/i;->i(I)I

    move-result p2

    const p3, 0x186a0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 4
    div-int v1, p2, p3

    if-nez v1, :cond_0

    const/16 v1, 0x30

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
