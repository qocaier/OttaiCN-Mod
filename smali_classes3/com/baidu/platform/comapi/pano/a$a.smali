.class Lcom/baidu/platform/comapi/pano/a$a;
.super Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/pano/a;->a(Ljava/lang/String;Lcom/baidu/platform/comapi/pano/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/pano/a$b;

.field final synthetic b:Lcom/baidu/platform/comapi/pano/a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/pano/a;Lcom/baidu/platform/comapi/pano/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/pano/a$a;->b:Lcom/baidu/platform/comapi/pano/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/platform/comapi/pano/a$a;->a:Lcom/baidu/platform/comapi/pano/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/pano/a$a;->a:Lcom/baidu/platform/comapi/pano/a$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/pano/a$b;->a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/pano/a$a;->a:Lcom/baidu/platform/comapi/pano/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/pano/a$a;->b:Lcom/baidu/platform/comapi/pano/a;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/baidu/platform/comapi/pano/a;->a(Lcom/baidu/platform/comapi/pano/a;Ljava/lang/String;)Lcom/baidu/platform/comapi/pano/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/pano/a$b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
