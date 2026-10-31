.class public Lcom/qiyukf/bb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/bb0$b;
    }
.end annotation


# static fields
.field private static a:Lcom/qiyukf/bb0;


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

.method public static a()Lcom/qiyukf/bb0;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/bb0;->a:Lcom/qiyukf/bb0;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/qiyukf/bb0;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/qiyukf/bb0;

    invoke-direct {v1}, Lcom/qiyukf/bb0;-><init>()V

    sput-object v1, Lcom/qiyukf/bb0;->a:Lcom/qiyukf/bb0;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/qiyukf/bb0;->a:Lcom/qiyukf/bb0;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 6
    new-instance v0, Lcom/qiyukf/bb0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/bb0$b;-><init>(Lcom/qiyukf/bb0$a;)V

    .line 7
    invoke-static {v0, p2}, Lcom/qiyukf/bb0$b;->a(Lcom/qiyukf/bb0$b;Ljava/lang/String;)Ljava/lang/String;

    const/high16 p2, 0x2e000000

    .line 8
    invoke-static {v0, p2}, Lcom/qiyukf/bb0$b;->a(Lcom/qiyukf/bb0$b;I)I

    const/high16 p2, 0x41900000    # 18.0f

    .line 9
    invoke-static {v0, p2}, Lcom/qiyukf/bb0$b;->a(Lcom/qiyukf/bb0$b;F)F

    const/high16 p2, -0x3e380000    # -25.0f

    .line 10
    invoke-static {v0, p2}, Lcom/qiyukf/bb0$b;->b(Lcom/qiyukf/bb0$b;F)F

    const p2, 0x1020002

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
