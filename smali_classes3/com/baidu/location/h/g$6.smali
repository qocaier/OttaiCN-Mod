.class Lcom/baidu/location/h/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/h/g;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/h/g;


# direct methods
.method public constructor <init>(Lcom/baidu/location/h/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/h/g$6;->b:Lcom/baidu/location/h/g;

    iput-object p2, p0, Lcom/baidu/location/h/g$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/h/g$6;->b:Lcom/baidu/location/h/g;

    iget-object v1, p0, Lcom/baidu/location/h/g$6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/location/h/g;->a(Lcom/baidu/location/h/g;Ljava/lang/String;)V

    return-void
.end method
