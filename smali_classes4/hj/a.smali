.class public final synthetic Lhj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/api/UnicornImageLoader;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/a;->a:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    iput-object p2, p0, Lhj/a;->b:Ljava/lang/String;

    iput p3, p0, Lhj/a;->c:I

    iput p4, p0, Lhj/a;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhj/a;->a:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    iget-object v1, p0, Lhj/a;->b:Ljava/lang/String;

    iget v2, p0, Lhj/a;->c:I

    iget v3, p0, Lhj/a;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/uikit/a;->b(Lcom/qiyukf/unicorn/api/UnicornImageLoader;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
