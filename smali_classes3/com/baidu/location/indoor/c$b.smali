.class Lcom/baidu/location/indoor/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/baidu/location/indoor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/indoor/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/indoor/c;-><init>(Lcom/baidu/location/indoor/c$1;)V

    sput-object v0, Lcom/baidu/location/indoor/c$b;->a:Lcom/baidu/location/indoor/c;

    return-void
.end method
