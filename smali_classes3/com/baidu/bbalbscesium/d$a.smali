.class Lcom/baidu/bbalbscesium/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/baidu/bbalbscesium/d;


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/bbalbscesium/d$a;->a:Lcom/baidu/bbalbscesium/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/c;Lcom/baidu/bbalbscesium/c;)I
    .locals 2

    iget v0, p2, Lcom/baidu/bbalbscesium/c;->b:I

    iget v1, p1, Lcom/baidu/bbalbscesium/c;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/baidu/bbalbscesium/c;->d:Z

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Lcom/baidu/bbalbscesium/c;->d:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-boolean p1, p2, Lcom/baidu/bbalbscesium/c;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/bbalbscesium/c;

    check-cast p2, Lcom/baidu/bbalbscesium/c;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/bbalbscesium/d$a;->a(Lcom/baidu/bbalbscesium/c;Lcom/baidu/bbalbscesium/c;)I

    move-result p1

    return p1
.end method
