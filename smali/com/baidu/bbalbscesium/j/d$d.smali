.class Lcom/baidu/bbalbscesium/j/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/j/d$d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bbalbscesium/j/d$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/j/d$d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/baidu/bbalbscesium/j/d$d$a;

    invoke-direct {v1, p0}, Lcom/baidu/bbalbscesium/j/d$d$a;-><init>(Lcom/baidu/bbalbscesium/j/d$d;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public a(Lcom/baidu/bbalbscesium/j/d$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d$d;->a:Ljava/util/List;

    new-instance v1, Lcom/baidu/bbalbscesium/j/d$d$b;

    invoke-direct {v1, p1}, Lcom/baidu/bbalbscesium/j/d$d$b;-><init>(Lcom/baidu/bbalbscesium/j/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
