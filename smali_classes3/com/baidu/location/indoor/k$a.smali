.class Lcom/baidu/location/indoor/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/indoor/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/indoor/k;

    invoke-direct {v0}, Lcom/baidu/location/indoor/k;-><init>()V

    sput-object v0, Lcom/baidu/location/indoor/k$a;->a:Lcom/baidu/location/indoor/k;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/indoor/k;
    .locals 1

    sget-object v0, Lcom/baidu/location/indoor/k$a;->a:Lcom/baidu/location/indoor/k;

    return-object v0
.end method
