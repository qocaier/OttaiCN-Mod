.class public final Leh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/b$a;
    }
.end annotation


# static fields
.field public static final c:Leh/b$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static volatile d:Leh/b;
    .annotation build Lzr/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leh/b$a;-><init>(Ldo/u;)V

    sput-object v0, Leh/b;->c:Leh/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "QiYuManager"

    .line 2
    iput-object v0, p0, Leh/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Leh/b;
    .locals 1

    sget-object v0, Leh/b;->d:Leh/b;

    return-object v0
.end method

.method public static final synthetic b(Leh/b;)V
    .locals 0

    sput-object p0, Leh/b;->d:Leh/b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Leh/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Leh/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leh/b;->b:Z

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->initSdk()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Leh/b;->b:Z

    .line 5
    iget-object v1, p0, Leh/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSDK e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Leh/b;->b:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Leh/b;->b:Z

    return-void
.end method
