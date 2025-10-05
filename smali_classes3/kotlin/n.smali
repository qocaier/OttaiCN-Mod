.class public final Lkotlin/n;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/n$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/n$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/n;->b:Lkotlin/n$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/n;->a:J

    return-void
.end method

.method public static final synthetic a(J)Lkotlin/n;
    .locals 1

    new-instance v0, Lkotlin/n;

    invoke-direct {v0, p0, p1}, Lkotlin/n;-><init>(J)V

    return-object v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/n;

    invoke-virtual {p2}, Lkotlin/n;->f()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/params/a;->a(J)I

    move-result p0

    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/t;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkotlin/n;

    invoke-virtual {p1}, Lkotlin/n;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/n;->f()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlin/t;->b(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/n;->a:J

    invoke-static {v0, v1, p1}, Lkotlin/n;->c(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()J
    .locals 2

    iget-wide v0, p0, Lkotlin/n;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/n;->a:J

    invoke-static {v0, v1}, Lkotlin/n;->d(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin/n;->a:J

    invoke-static {v0, v1}, Lkotlin/n;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
