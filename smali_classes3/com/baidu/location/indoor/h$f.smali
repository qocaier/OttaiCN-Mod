.class Lcom/baidu/location/indoor/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/indoor/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/indoor/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/indoor/h;-><init>(Lcom/baidu/location/indoor/h$1;)V

    sput-object v0, Lcom/baidu/location/indoor/h$f;->a:Lcom/baidu/location/indoor/h;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/indoor/h;
    .locals 1

    sget-object v0, Lcom/baidu/location/indoor/h$f;->a:Lcom/baidu/location/indoor/h;

    return-object v0
.end method
