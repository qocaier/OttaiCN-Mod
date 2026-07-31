.class final Lcom/youzan/androidsdk/tool/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/File;
    .annotation build Lsq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/youzan/androidsdk/tool/a;->a:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;ILkm/v;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/youzan/androidsdk/tool/a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/tool/a;->a:Ljava/io/File;

    return-object v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/youzan/androidsdk/tool/a;->a:Ljava/io/File;

    return-void
.end method
