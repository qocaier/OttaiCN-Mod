.class public final Lhe/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lce/e;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lce/e;->d()Lce/b;

    move-result-object v0

    sget-object v1, Lce/b;->c:Lce/b;

    invoke-virtual {v0, v1}, Lce/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/agcgw_all/CN_back"

    :goto_0
    invoke-interface {p1, v0}, Lce/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lce/e;->d()Lce/b;

    move-result-object v0

    sget-object v1, Lce/b;->e:Lce/b;

    invoke-virtual {v0, v1}, Lce/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/agcgw_all/RU_back"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lce/e;->d()Lce/b;

    move-result-object v0

    sget-object v1, Lce/b;->d:Lce/b;

    invoke-virtual {v0, v1}, Lce/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/agcgw_all/DE_back"

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lce/e;->d()Lce/b;

    move-result-object v0

    sget-object v1, Lce/b;->f:Lce/b;

    invoke-virtual {v0, v1}, Lce/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/agcgw_all/SG_back"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
