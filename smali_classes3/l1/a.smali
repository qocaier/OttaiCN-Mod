.class public final synthetic Ll1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/a;->a:Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;

    iput-object p2, p0, Ll1/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll1/a;->a:Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;

    iget-object v1, p0, Ll1/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;->c(Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;Landroid/content/Context;)V

    return-void
.end method
