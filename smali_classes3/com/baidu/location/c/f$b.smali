.class Lcom/baidu/location/c/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field final synthetic c:Lcom/baidu/location/c/f;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/f;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/f$b;->c:Lcom/baidu/location/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/c/f$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/location/c/f$b;->b:I

    return-void
.end method
