.class Lcom/baidu/location/h/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/b/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/h/g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/baidu/location/h/g;


# direct methods
.method public constructor <init>(Lcom/baidu/location/h/g;J)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/h/g$2;->b:Lcom/baidu/location/h/g;

    iput-wide p2, p0, Lcom/baidu/location/h/g$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/location/h/g$2;->b:Lcom/baidu/location/h/g;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/baidu/location/h/g;->ej:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/baidu/location/h/g;->a(Z)V

    return-void
.end method

.method public a(ILjava/lang/String;[B)V
    .locals 4

    .line 2
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/baidu/location/h/g$2;->b:Lcom/baidu/location/h/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/h/g$2;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/baidu/location/h/g;->es:J

    iget-object p1, p0, Lcom/baidu/location/h/g$2;->b:Lcom/baidu/location/h/g;

    iput-object p2, p1, Lcom/baidu/location/h/g;->ej:Ljava/lang/String;

    iput-object p3, p1, Lcom/baidu/location/h/g;->ek:[B

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/baidu/location/h/g;->a(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/h/g$2;->b:Lcom/baidu/location/h/g;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/baidu/location/h/g;->ej:Ljava/lang/String;

    const/4 p2, 0x0

    goto :goto_0
.end method
