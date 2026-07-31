.class public final synthetic Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf8/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lf8/b;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/fluttercandies/photo_manager/core/utils/a;->J0(Landroid/content/Context;Ljava/util/ArrayList;Landroid/database/Cursor;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
