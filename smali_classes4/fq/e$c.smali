.class public Lfq/e$c;
.super Lfq/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lfq/e;


# direct methods
.method public constructor <init>(Lfq/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq/e$c;->d:Lfq/e;

    .line 2
    invoke-direct {p0, p1, p2}, Lfq/e$a;-><init>(Lfq/e;I)V

    return-void
.end method


# virtual methods
.method public a(II)[C
    .locals 3

    .line 1
    new-array v0, p2, [C

    .line 2
    iget-object v1, p0, Lfq/e$a;->a:[C

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public c(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq/e$a;->a:[C

    iget v1, p0, Lfq/e$a;->b:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lfq/e$a;->b:I

    return-void
.end method
