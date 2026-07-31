.class Lcom/baidu/location/h/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/h/a/b;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/h/a/c;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/location/h/a/c;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/h/a/b$1;->a:Lcom/baidu/location/h/a/c;

    iput p2, p0, Lcom/baidu/location/h/a/b$1;->b:I

    iput-object p3, p0, Lcom/baidu/location/h/a/b$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/h/a/b$1;->a:Lcom/baidu/location/h/a/c;

    iget v1, p0, Lcom/baidu/location/h/a/b$1;->b:I

    iget-object v2, p0, Lcom/baidu/location/h/a/b$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/baidu/location/h/a/c;->a(ILjava/lang/String;)V

    return-void
.end method
