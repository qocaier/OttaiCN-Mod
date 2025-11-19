.class public final Lwr/b;
.super Lwr/d;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lwr/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lwr/d;-><init>(Lwr/g;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lwr/b;->c:I

    .line 3
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lwr/b;->b:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public d(J)Z
    .locals 1

    iget p1, p0, Lwr/b;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lwr/b;->c:I

    iget v0, p0, Lwr/b;->b:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
