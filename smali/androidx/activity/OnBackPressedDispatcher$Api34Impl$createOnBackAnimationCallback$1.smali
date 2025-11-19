.class public final Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->createOnBackAnimationCallback(Lco/l;Lco/l;Lco/a;Lco/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onBackCancelled:Lco/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/a<",
            "Len/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onBackInvoked:Lco/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/a<",
            "Len/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onBackProgressed:Lco/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/l<",
            "Landroidx/activity/BackEventCompat;",
            "Len/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onBackStarted:Lco/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/l<",
            "Landroidx/activity/BackEventCompat;",
            "Len/y1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/l;Lco/l;Lco/a;Lco/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/l<",
            "-",
            "Landroidx/activity/BackEventCompat;",
            "Len/y1;",
            ">;",
            "Lco/l<",
            "-",
            "Landroidx/activity/BackEventCompat;",
            "Len/y1;",
            ">;",
            "Lco/a<",
            "Len/y1;",
            ">;",
            "Lco/a<",
            "Len/y1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackStarted:Lco/l;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackProgressed:Lco/l;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackInvoked:Lco/a;

    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackCancelled:Lco/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackCancelled:Lco/a;

    invoke-interface {v0}, Lco/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackInvoked:Lco/a;

    invoke-interface {v0}, Lco/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackProgressed:Lco/l;

    new-instance v1, Landroidx/activity/BackEventCompat;

    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackStarted:Lco/l;

    new-instance v1, Landroidx/activity/BackEventCompat;

    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
