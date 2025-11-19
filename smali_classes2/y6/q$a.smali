.class public Ly6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/a;Ly6/l;Ly6/r;Landroid/content/Context;)Lb6/e;
    .locals 1
    .param p1    # Lcom/bumptech/glide/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly6/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly6/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb6/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lb6/e;-><init>(Lcom/bumptech/glide/a;Ly6/l;Ly6/r;Landroid/content/Context;)V

    return-object v0
.end method
