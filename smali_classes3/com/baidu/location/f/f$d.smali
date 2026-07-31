.class Lcom/baidu/location/f/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/location/f/h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/f/f$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/location/f/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/f/h;Lcom/baidu/location/f/h;)I
    .locals 2

    iget v0, p1, Lcom/baidu/location/f/h;->d:I

    iget v1, p2, Lcom/baidu/location/f/h;->d:I

    if-eq v0, v1, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p2, Lcom/baidu/location/f/h;->e:J

    iget-wide p1, p1, Lcom/baidu/location/f/h;->e:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/location/f/h;

    check-cast p2, Lcom/baidu/location/f/h;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/f/f$d;->a(Lcom/baidu/location/f/h;Lcom/baidu/location/f/h;)I

    move-result p1

    return p1
.end method
