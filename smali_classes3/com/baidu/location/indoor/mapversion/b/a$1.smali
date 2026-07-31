.class Lcom/baidu/location/indoor/mapversion/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/indoor/mapversion/b/a;->e(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/indoor/mapversion/b/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a$1;->b:Lcom/baidu/location/indoor/mapversion/b/a;

    iput-object p2, p0, Lcom/baidu/location/indoor/mapversion/b/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$1;->b:Lcom/baidu/location/indoor/mapversion/b/a;

    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
