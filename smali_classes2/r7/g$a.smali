.class public final Lr7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldo/u;)V
    .locals 0

    invoke-direct {p0}, Lr7/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lr7/g;
    .locals 2
    .param p1    # Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "x5Request"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr7/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr7/g;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Ldo/u;)V

    return-object v0
.end method
