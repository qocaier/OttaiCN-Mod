.class public Lcom/qiyukf/d80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/qiyukf/d80;


# instance fields
.field private a:Lcom/qiyukf/s4;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic a(Lcom/qiyukf/d80;Lcom/qiyukf/s4;)Lcom/qiyukf/s4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/d80;->a:Lcom/qiyukf/s4;

    return-object p1
.end method

.method public static b()Lcom/qiyukf/d80;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/d80;->b:Lcom/qiyukf/d80;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/d80;

    invoke-direct {v0}, Lcom/qiyukf/d80;-><init>()V

    sput-object v0, Lcom/qiyukf/d80;->b:Lcom/qiyukf/d80;

    .line 3
    :cond_0
    sget-object v0, Lcom/qiyukf/d80;->b:Lcom/qiyukf/d80;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/qiyukf/s4;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/d80;->a:Lcom/qiyukf/s4;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/qiyukf/s4;

    invoke-direct {v0}, Lcom/qiyukf/s4;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/d80;->a:Lcom/qiyukf/s4;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/d80;->a:Lcom/qiyukf/s4;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/d80;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/s4$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "UIConfigManager"

    const-string v1, "is init..."

    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    filled-new-array {p1}, [Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/qiyukf/b80;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/b80;-><init>(Lcom/qiyukf/d80;[Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 5
    new-instance p1, Lcom/qiyukf/c80;

    const-string v1, "Unicorn-HTTP"

    invoke-direct {p1, p0, v1, v0}, Lcom/qiyukf/c80;-><init>(Lcom/qiyukf/d80;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/util/a;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/d80;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/s4;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorLeft:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorRight:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/d80;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
