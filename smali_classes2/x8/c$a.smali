.class public Lx8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "La9/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx8/c;


# direct methods
.method public constructor <init>(Lx8/c;)V
    .locals 0

    iput-object p1, p0, Lx8/c$a;->a:Lx8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La9/b;La9/b;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, La9/b;->a()I

    move-result v0

    invoke-virtual {p2}, La9/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, La9/b;->a()I

    move-result p1

    invoke-virtual {p2}, La9/b;->a()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La9/b;

    check-cast p2, La9/b;

    invoke-virtual {p0, p1, p2}, Lx8/c$a;->a(La9/b;La9/b;)I

    move-result p1

    return p1
.end method
