.class abstract Lcom/meizu/cloud/pushsdk/response/MessageHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/response/MessageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/meizu/cloud/pushsdk/response/MessageHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/response/MessageHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;-><init>(Lcom/meizu/cloud/pushsdk/response/MessageHelper$a;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/response/MessageHelper$b;->a:Lcom/meizu/cloud/pushsdk/response/MessageHelper;

    return-void
.end method

.method public static synthetic a()Lcom/meizu/cloud/pushsdk/response/MessageHelper;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/response/MessageHelper$b;->a:Lcom/meizu/cloud/pushsdk/response/MessageHelper;

    return-object v0
.end method
