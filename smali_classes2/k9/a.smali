.class public abstract Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Li9/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)Lk9/a;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    new-instance v0, Lk9/o0;

    invoke-static {p0}, Lk9/s;->m(Landroid/app/Activity;)Lk9/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lk9/o0;-><init>(Lk9/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Runnable;)Lk9/a;
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Li9/a;
    .end annotation
.end method
