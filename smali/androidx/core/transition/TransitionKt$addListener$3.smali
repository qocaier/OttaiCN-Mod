.class public final Landroidx/core/transition/TransitionKt$addListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/transition/TransitionKt;->addListener$default(Landroid/transition/Transition;Ljm/l;Ljm/l;Ljm/l;Ljm/l;Ljm/l;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljm/l<",
        "Landroid/transition/Transition;",
        "Ljl/e2;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/transition/TransitionKt$addListener$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/transition/TransitionKt$addListener$3;

    invoke-direct {v0}, Landroidx/core/transition/TransitionKt$addListener$3;-><init>()V

    sput-object v0, Landroidx/core/transition/TransitionKt$addListener$3;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroidx/core/transition/TransitionKt$addListener$3;->invoke(Landroid/transition/Transition;)V

    sget-object p1, Ljl/e2;->a:Ljl/e2;

    return-object p1
.end method

.method public final invoke(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
