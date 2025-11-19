.class public final Leh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQiYuManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QiYuManager.kt\ncom/ottai/tag/qiyu/QiYuManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nQiYuManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QiYuManager.kt\ncom/ottai/tag/qiyu/QiYuManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
    }
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

    invoke-direct {p0}, Leh/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leh/b;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    .line 1
    invoke-static {}, Leh/b;->a()Leh/b;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Leh/b;->a()Leh/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Leh/b;

    invoke-direct {v0}, Leh/b;-><init>()V

    sget-object v1, Leh/b;->c:Leh/b$a;

    invoke-static {v0}, Leh/b;->b(Leh/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
