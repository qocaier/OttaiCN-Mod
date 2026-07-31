.class public Lcom/qiyukf/hf;
.super Lcom/qiyukf/i;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/pe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Emit::",
        "Landroid/os/Parcelable;",
        "Subscriber::",
        "Lcom/qiyukf/nf<",
        "TEmit;>;>",
        "Lcom/qiyukf/i<",
        "Lcom/qiyukf/jf<",
        "TEmit;>;>;"
    }
.end annotation


# instance fields
.field protected final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TSubscriber;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/jf;)V
    .locals 0
    .param p1    # Lcom/qiyukf/jf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/jf<",
            "TEmit;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/i;-><init>(Lcom/qiyukf/te;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/qiyukf/hf;->c:Ljava/util/Set;

    .line 14
    .line 15
    return-void
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

.method private a(Lcom/qiyukf/kf;Z)Z
    .locals 10
    .param p1    # Lcom/qiyukf/kf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/kf<",
            "TEmit;>;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/nz;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/qiyukf/i;->b:Lcom/qiyukf/oe;

    const-string v1, "ignore"

    const-string v2, "dispatch"

    const-string v3, "]send fail["

    const/4 v4, 0x0

    const-string v5, "ExtensionLog"

    const-string v6, "hf"

    const-string v7, "["

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/qiyukf/oe;->e()Lcom/qiyukf/mf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/i;->b(Lcom/qiyukf/kf;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]send fail. ipcPack: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 9
    :cond_1
    :try_start_0
    iget-object v8, p0, Lcom/qiyukf/n;->a:Lcom/qiyukf/xf;

    check-cast v8, Lcom/qiyukf/jf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "IPC_OBSERVABLE_SERVICE_UNIQUE_ID"

    iget-object v9, p0, Lcom/qiyukf/n;->a:Lcom/qiyukf/xf;

    check-cast v9, Lcom/qiyukf/jf;

    invoke-virtual {v9}, Lcom/qiyukf/o;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9, p1}, Lcom/qiyukf/mf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/kf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]. ipcPack: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lcom/qiyukf/hf;->a(Lcom/qiyukf/kf;)V

    :cond_3
    return v4

    .line 13
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]. ipcClientBinder or IPCServer is null(IPC Server not connected)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p0, p1}, Lcom/qiyukf/hf;->a(Lcom/qiyukf/kf;)V

    return v4

    .line 16
    :cond_6
    new-instance p1, Lcom/qiyukf/nz;

    const-string p2, "IPC Server is not connected !"

    invoke-direct {p1, p2}, Lcom/qiyukf/nz;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/qiyukf/kf;)V
    .locals 4
    .param p1    # Lcom/qiyukf/kf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/kf<",
            "TEmit;>;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/qiyukf/hf;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nf;

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/kf;->a()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qiyukf/kf;->b()Lcom/qiyukf/lf;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/qiyukf/nf;->a(Ljava/lang/Object;Lcom/qiyukf/lf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Parcelable;)Z
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEmit;)Z"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/qiyukf/kf;

    invoke-direct {v0, p1}, Lcom/qiyukf/kf;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/hf;->a(Lcom/qiyukf/kf;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/qiyukf/nz; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    const-string v0, "[IPCObservableService]sendOrDispatch error: "

    .line 4
    const-string v1, "ExtensionLog"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/qiyukf/nf;)Z
    .locals 1
    .param p1    # Lcom/qiyukf/nf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSubscriber;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/hf;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
