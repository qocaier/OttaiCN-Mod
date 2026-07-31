.class Lcom/baidu/location/indoor/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/indoor/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/d;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/d$4;->a:Lcom/baidu/location/indoor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d$4;->a:Lcom/baidu/location/indoor/d;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->b()V

    return-void
.end method
