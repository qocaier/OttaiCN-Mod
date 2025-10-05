.class public final Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->createOnBackAnimationCallback(Lla/l;Lla/l;Lla/a;Lla/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onBackCancelled:Lla/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackInvoked:Lla/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackProgressed:Lla/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/l<",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackStarted:Lla/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/l<",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lla/l;Lla/l;Lla/a;Lla/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l<",
            "-",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin/s;",
            ">;",
            "Lla/l<",
            "-",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin/s;",
            ">;",
            "Lla/a<",
            "Lkotlin/s;",
            ">;",
            "Lla/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackStarted:Lla/l;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackProgressed:Lla/l;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackInvoked:Lla/a;

    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackCancelled:Lla/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackCancelled:Lla/a;

    invoke-interface {v0}, Lla/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackInvoked:Lla/a;

    invoke-interface {v0}, Lla/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackProgressed:Lla/l;

    new-instance v1, Landroidx/activity/BackEventCompat;

    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lla/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackStarted:Lla/l;

    new-instance v1, Landroidx/activity/BackEventCompat;

    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lla/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
