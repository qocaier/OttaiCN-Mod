.class public final Lkotlin/j;
.super Ljava/lang/Object;
.source "UByte.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/j$a;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/j$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/j;->b:Lkotlin/j$a;

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lkotlin/j;->a:B

    return-void
.end method

.method public static final synthetic a(B)Lkotlin/j;
    .locals 1

    new-instance v0, Lkotlin/j;

    invoke-direct {v0, p0}, Lkotlin/j;-><init>(B)V

    return-object v0
.end method

.method public static b(B)B
    .locals 0

    return p0
.end method

.method public static c(BLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/j;

    invoke-virtual {p1}, Lkotlin/j;->f()B

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(B)I
    .locals 0

    return p0
.end method

.method public static e(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkotlin/j;

    invoke-virtual {p1}, Lkotlin/j;->f()B

    move-result p1

    invoke-virtual {p0}, Lkotlin/j;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->h(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lkotlin/j;->a:B

    invoke-static {v0, p1}, Lkotlin/j;->c(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()B
    .locals 1

    iget-byte v0, p0, Lkotlin/j;->a:B

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lkotlin/j;->a:B

    invoke-static {v0}, Lkotlin/j;->d(B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lkotlin/j;->a:B

    invoke-static {v0}, Lkotlin/j;->e(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
