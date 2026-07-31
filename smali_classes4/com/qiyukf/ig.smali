.class public Lcom/qiyukf/ig;
.super Lcom/qiyukf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/ig$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/hg;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/hg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/hg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/ig;->a:Lcom/qiyukf/hg;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/ig;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public a(Lcom/qiyukf/gu;)Lcom/qiyukf/p2;
    .locals 2

    .line 1
    check-cast p1, Lcom/qiyukf/k7;

    invoke-virtual {p1}, Lcom/qiyukf/k7;->h()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/k7;->f()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Lcom/qiyukf/p2;->a(I)Lcom/qiyukf/p2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/k7;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/k7;->k()I

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/p2;->b(I)Lcom/qiyukf/p2;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/qiyukf/ig;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_4

    .line 7
    iget-object v3, p0, Lcom/qiyukf/ig;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v5, v2

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_1

    .line 9
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_0

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :cond_0
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_2
    if-ne v5, v6, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    add-int/lit8 v4, v0, 0x1

    if-ge v2, v4, :cond_5

    .line 11
    iget-object v4, p0, Lcom/qiyukf/ig;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 13
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/qiyukf/ig;->a:Lcom/qiyukf/hg;

    invoke-virtual {v1, v0}, Lcom/qiyukf/hg;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/qiyukf/n20;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/ig;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/qiyukf/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ig;->a:Lcom/qiyukf/hg;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
