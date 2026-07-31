.class final synthetic Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$logQuery$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->L(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Ljm/l<",
        "Ljava/lang/Object;",
        "Ljl/e2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "error(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lj8/a;

    const-string v4, "error"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$logQuery$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Ljl/e2;->a:Ljl/e2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lj8/a;->b(Ljava/lang/Object;)V

    return-void
.end method
