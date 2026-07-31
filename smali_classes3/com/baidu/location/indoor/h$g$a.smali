.class Lcom/baidu/location/indoor/h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field final synthetic d:Lcom/baidu/location/indoor/h$g;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/h$g;DDD)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/h$g$a;->d:Lcom/baidu/location/indoor/h$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/baidu/location/indoor/h$g$a;->a:D

    iput-wide p4, p0, Lcom/baidu/location/indoor/h$g$a;->b:D

    iput-wide p6, p0, Lcom/baidu/location/indoor/h$g$a;->c:D

    return-void
.end method
