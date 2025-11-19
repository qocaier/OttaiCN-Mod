.class public final Lhf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lhf/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf/b$a;

    invoke-direct {v0}, Lhf/b$a;-><init>()V

    sput-object v0, Lhf/b$a;->a:Lhf/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lco/l;)Lhf/b;
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lco/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;)",
            "Lhf/b;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFileDescriptor"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ".jpeg"

    :cond_0
    const-string v1, "schema"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v4, ""

    const-string v5, "source"

    if-eqz v1, :cond_e

    const/4 v6, 0x1

    if-eq v1, v6, :cond_b

    const/4 p2, 0x2

    if-eq v1, p2, :cond_8

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    .line 3
    new-instance p2, Lcom/jarvan/fluwx/io/WeChatNetworkFile;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-direct {p2, v4, v0}, Lcom/jarvan/fluwx/io/WeChatNetworkFile;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 4
    :cond_5
    new-instance p2, Lhf/c;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, [B

    if-eqz v1, :cond_6

    move-object v3, p1

    check-cast v3, [B

    :cond_6
    if-nez v3, :cond_7

    new-array v3, v2, [B

    :cond_7
    invoke-direct {p2, v3, v0}, Lhf/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 5
    :cond_8
    new-instance p2, Lcom/jarvan/fluwx/io/WeChatFileFile;

    new-instance v1, Ljava/io/File;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_9
    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, v3

    :goto_3
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1, v0}, Lcom/jarvan/fluwx/io/WeChatFileFile;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 6
    :cond_b
    new-instance v1, Lcom/jarvan/fluwx/io/WeChatAssetFile;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_c
    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    move-object v4, v3

    :goto_4
    invoke-interface {p2, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/jarvan/fluwx/io/WeChatAssetFile;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v1

    goto :goto_6

    .line 7
    :cond_e
    new-instance p2, Lcom/jarvan/fluwx/io/WeChatNetworkFile;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_f
    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    move-object v4, v3

    :goto_5
    invoke-direct {p2, v4, v0}, Lcom/jarvan/fluwx/io/WeChatNetworkFile;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object p2
.end method
