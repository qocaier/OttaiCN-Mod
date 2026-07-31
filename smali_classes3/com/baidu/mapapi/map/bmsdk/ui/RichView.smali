.class public Lcom/baidu/mapapi/map/bmsdk/ui/RichView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

.field private b:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getBmRichView()Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

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
    .line 21
    .line 22
    .line 23
.end method

.method public getView()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->b:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

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
    .line 21
    .line 22
    .line 23
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setCollisionBehavior(Lcom/baidu/mapapi/map/CollisionBehavior;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(I)Z

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setCollisionPriority(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(S)Z

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setLocated(Lcom/baidu/mapapi/map/bmsdk/ui/Located;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->b(I)Z

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(F)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->b(F)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->c(F)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setShowLevel(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(II)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public setView(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->c(I)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setXmlView(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/BmXmlParse;->a([B)Lorg/w3c/dom/Document;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lorg/w3c/dom/Document;)Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
