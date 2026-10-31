.class public Lcom/qiyukf/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/cs$b;,
        Lcom/qiyukf/cs$d;,
        Lcom/qiyukf/cs$c;
    }
.end annotation


# static fields
.field private static i:Z = false

.field private static j:Lcom/qiyukf/as;


# instance fields
.field private a:Lcom/qiyukf/u90;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/zr;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/cs$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qiyukf/cs$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/cs;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/cs;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/cs;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/cs;->e:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/cs;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/qiyukf/cs;->h:J

    .line 9
    new-instance v0, Lcom/qiyukf/u90;

    invoke-direct {v0}, Lcom/qiyukf/u90;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/cs;->a:Lcom/qiyukf/u90;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/cs;->g:Ljava/util/Set;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, Lcom/qiyukf/cs;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/qiyukf/cs;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/cs$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/cs;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/cs;)Lcom/qiyukf/u90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/cs;->a:Lcom/qiyukf/u90;

    return-object p0
.end method

.method public static a(Lcom/qiyukf/cs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/qiyukf/cs;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/cs;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 117
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v2, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 121
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;Lcom/qiyukf/zx;)V
    .locals 3

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object p1

    .line 142
    sget-object v0, Lcom/qiyukf/py;->c:Lcom/qiyukf/py;

    invoke-virtual {p1, p2, v0}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    if-nez v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {v1, p1}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->a(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    .line 147
    invoke-interface {v0, p1, p2}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->a(Ljava/lang/String;Lcom/qiyukf/zx;)V

    return-void

    .line 148
    :cond_3
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object p1

    .line 149
    sget-object v0, Lcom/qiyukf/py;->c:Lcom/qiyukf/py;

    invoke-virtual {p1, p2, v0}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/qiyukf/cs;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/qiyukf/cs;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/cs;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 125
    iget-object v3, p0, Lcom/qiyukf/cs;->d:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    const-string v1, "NosUploadManager"

    const-string v2, "request nos tokens"

    invoke-static {v1, v2}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v1, Lcom/qiyukf/rb;

    const/16 v2, 0x1e

    invoke-direct {v1, v2, p2, p3, p4}, Lcom/qiyukf/rb;-><init>(ILjava/lang/String;J)V

    .line 129
    invoke-direct {p0, p1, v1}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Lcom/qiyukf/zx;)V

    .line 130
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/qiyukf/cs;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v2, :cond_4

    .line 134
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/zr;

    .line 136
    invoke-virtual {v3}, Lcom/qiyukf/zr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-gt v1, v2, :cond_4

    .line 137
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static b()Lcom/qiyukf/as;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/cs;->j:Lcom/qiyukf/as;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/as;

    invoke-direct {v0}, Lcom/qiyukf/as;-><init>()V

    sput-object v0, Lcom/qiyukf/cs;->j:Lcom/qiyukf/as;

    .line 3
    :cond_0
    sget-object v0, Lcom/qiyukf/cs;->j:Lcom/qiyukf/as;

    return-object v0
.end method

.method private b(Lcom/qiyukf/cs$d;)V
    .locals 2

    .line 24
    invoke-static {p1}, Lcom/qiyukf/cs$d;->c(Lcom/qiyukf/cs$d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/qiyukf/cs$d;->a(Lcom/qiyukf/cs$d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/cs;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/zr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/qiyukf/cs;->g:Ljava/util/Set;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/cs;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 28
    :cond_0
    invoke-static {p1, v0}, Lcom/qiyukf/cs$d;->a(Lcom/qiyukf/cs$d;Lcom/qiyukf/zr;)Lcom/qiyukf/zr;

    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/cs$d;->run()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object p1, p0, Lcom/qiyukf/cs;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mNosTokenSceneConfig:Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->defaultConfig()Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->getNosTokenScene()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/cs;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/qiyukf/cs;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/qiyukf/cs;->a:Lcom/qiyukf/u90;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v3, v2, v1}, Lcom/qiyukf/u90;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/qiyukf/zr;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/qiyukf/cs;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0, p2, p2, v2}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 17
    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/cs;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/qiyukf/cs;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-direct {p0, p2, p2, v1}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 23
    :cond_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public static c()Lcom/qiyukf/cs;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/cs$c;->a()Lcom/qiyukf/cs;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/zr;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/qiyukf/cs;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, p1, p2}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/cs;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 6
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/zr;

    .line 13
    invoke-virtual {v1}, Lcom/qiyukf/zr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    move-object v3, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qiyukf/zr;

    .line 16
    iget-object p1, p0, Lcom/qiyukf/cs;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 17
    iget-object v1, p0, Lcom/qiyukf/cs;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 18
    iget-object v2, p0, Lcom/qiyukf/cs;->a:Lcom/qiyukf/u90;

    invoke-static {p1}, Lcom/qiyukf/zr;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, v1, p1}, Lcom/qiyukf/u90;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19
    :cond_3
    monitor-exit v0

    return-object v3

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/cs;->i:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/v90;)Lcom/qiyukf/cs$d;
    .locals 9

    move-object/from16 v7, p7

    .line 59
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/qiyukf/cs;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 60
    :cond_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "the file "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not exists"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v7, :cond_1

    const/4 p2, 0x6

    .line 63
    invoke-interface {v7, p4, p2, p1}, Lcom/qiyukf/v90;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 64
    :cond_1
    const-string p2, "NosUploadManager"

    invoke-static {p2, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 65
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-static {p2}, Lcom/qiyukf/hk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v4, p3

    .line 67
    new-instance v0, Lcom/qiyukf/cs$d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/cs$d;-><init>(Lcom/qiyukf/cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/qiyukf/v90;)V

    .line 68
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide p3

    .line 69
    iget-wide v5, p0, Lcom/qiyukf/cs;->h:J

    cmp-long p5, p3, v5

    if-ltz p5, :cond_6

    if-eqz p6, :cond_4

    goto :goto_2

    .line 70
    :cond_4
    iget-object p5, p0, Lcom/qiyukf/cs;->e:Ljava/util/HashMap;

    monitor-enter p5

    .line 71
    :try_start_0
    iget-object p6, p0, Lcom/qiyukf/cs;->e:Ljava/util/HashMap;

    invoke-virtual {p6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/ArrayList;

    if-nez p6, :cond_5

    .line 72
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/qiyukf/cs;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    new-instance p5, Lcom/qiyukf/la;

    invoke-direct {p5, v4, p3, p4}, Lcom/qiyukf/la;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, p1, p5}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Lcom/qiyukf/zx;)V

    return-object v0

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 78
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lcom/qiyukf/cs;->b(Lcom/qiyukf/cs$d;)V

    return-object v0

    .line 79
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "the ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] sceneKey must not null and added to NosTokenSceneConfig before use it"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v7, :cond_8

    const/4 p3, 0x5

    .line 80
    invoke-interface {v7, p4, p3, p1}, Lcom/qiyukf/v90;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 81
    :cond_8
    const-string p3, "NosUploadManager"

    invoke-static {p3, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/cs;->g:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/cs;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    iget-object v1, p0, Lcom/qiyukf/cs;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/cs;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/cs;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 9
    :try_start_2
    iget-object v1, p0, Lcom/qiyukf/cs;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iget-object v1, p0, Lcom/qiyukf/cs;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 12
    :try_start_3
    iget-object v0, p0, Lcom/qiyukf/cs;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    invoke-static {}, Lcom/qiyukf/bs;->a()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/qiyukf/cs;->h:J

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 17
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 18
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 19
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public a(Lcom/qiyukf/cs$d;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/qiyukf/cs;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/cs;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/qiyukf/cs;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-static {p1}, Lcom/qiyukf/cs$d;->d(Lcom/qiyukf/cs$d;)Lcom/qiyukf/v90;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
    invoke-static {p1}, Lcom/qiyukf/cs$d;->d(Lcom/qiyukf/cs$d;)Lcom/qiyukf/v90;

    move-result-object v1

    invoke-static {p1}, Lcom/qiyukf/cs$d;->e(Lcom/qiyukf/cs$d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/qiyukf/v90;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 88
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 89
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v1, p0, Lcom/qiyukf/cs;->g:Ljava/util/Set;

    monitor-enter v1

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/cs;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    invoke-static {p1}, Lcom/qiyukf/cs$d;->d(Lcom/qiyukf/cs$d;)Lcom/qiyukf/v90;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 93
    invoke-static {p1}, Lcom/qiyukf/cs$d;->d(Lcom/qiyukf/cs$d;)Lcom/qiyukf/v90;

    move-result-object v0

    invoke-static {p1}, Lcom/qiyukf/cs$d;->e(Lcom/qiyukf/cs$d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qiyukf/v90;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    .line 95
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    invoke-virtual {p1}, Lcom/qiyukf/cs$d;->a()V

    return-void

    .line 97
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 98
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(Lcom/qiyukf/ma;Ljava/lang/String;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/qiyukf/cs;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/cs;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/ma;->j()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/cs$d;

    .line 106
    invoke-direct {p0, v0}, Lcom/qiyukf/cs;->b(Lcom/qiyukf/cs$d;)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/cs$d;

    .line 108
    invoke-static {v1}, Lcom/qiyukf/cs$d;->d(Lcom/qiyukf/cs$d;)Lcom/qiyukf/v90;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 109
    invoke-static {v1}, Lcom/qiyukf/cs$d;->d(Lcom/qiyukf/cs$d;)Lcom/qiyukf/v90;

    move-result-object v2

    invoke-static {v1}, Lcom/qiyukf/cs$d;->e(Lcom/qiyukf/cs$d;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/qiyukf/v90;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/qiyukf/ma;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiyukf/cs;->h:J

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiyukf/zr;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/qiyukf/cs;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/cs;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 25
    iget-object p2, p0, Lcom/qiyukf/cs;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 26
    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/qiyukf/cs;->g:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_2

    :goto_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/cs;->g:Ljava/util/Set;

    monitor-enter v0

    .line 29
    :try_start_1
    iget-object p2, p0, Lcom/qiyukf/cs;->g:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 30
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/cs$d;

    .line 32
    invoke-static {v1}, Lcom/qiyukf/cs$d;->a(Lcom/qiyukf/cs$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-static {v1}, Lcom/qiyukf/cs$d;->d(Lcom/qiyukf/cs$d;)Lcom/qiyukf/v90;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 34
    invoke-static {v1}, Lcom/qiyukf/cs$d;->d(Lcom/qiyukf/cs$d;)Lcom/qiyukf/v90;

    move-result-object v2

    invoke-static {v1}, Lcom/qiyukf/cs$d;->e(Lcom/qiyukf/cs$d;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x198

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lcom/qiyukf/v90;->a(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 35
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 36
    :cond_5
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 37
    :cond_6
    iget-object v1, p0, Lcom/qiyukf/cs;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_2
    iget-object v0, p0, Lcom/qiyukf/cs;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v2, p0, Lcom/qiyukf/cs;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_8

    .line 41
    :cond_7
    :goto_5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object p2, p0, Lcom/qiyukf/cs;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 43
    iget-object v0, p0, Lcom/qiyukf/cs;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 44
    iget-object v2, p0, Lcom/qiyukf/cs;->a:Lcom/qiyukf/u90;

    invoke-static {p2}, Lcom/qiyukf/zr;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, v0, p2}, Lcom/qiyukf/u90;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 45
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    iget-object p2, p0, Lcom/qiyukf/cs;->g:Ljava/util/Set;

    monitor-enter p2

    .line 47
    :try_start_3
    iget-object v0, p0, Lcom/qiyukf/cs;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/cs$d;

    .line 50
    invoke-static {v1}, Lcom/qiyukf/cs$d;->a(Lcom/qiyukf/cs$d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 51
    :cond_8
    invoke-static {v1}, Lcom/qiyukf/cs$d;->c(Lcom/qiyukf/cs$d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/qiyukf/cs$d;->a(Lcom/qiyukf/cs$d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/qiyukf/cs;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/zr;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/cs$d;->a(Lcom/qiyukf/cs$d;Lcom/qiyukf/zr;)Lcom/qiyukf/zr;

    .line 52
    invoke-static {v1}, Lcom/qiyukf/cs$d;->b(Lcom/qiyukf/cs$d;)Lcom/qiyukf/zr;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 53
    invoke-virtual {v1}, Lcom/qiyukf/cs$d;->run()V

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_7

    .line 55
    :cond_9
    invoke-static {v1}, Lcom/qiyukf/cs$d;->c(Lcom/qiyukf/cs$d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/qiyukf/cs$d;->a(Lcom/qiyukf/cs$d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 56
    :cond_a
    monitor-exit p2

    return-void

    :goto_7
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    .line 57
    :goto_8
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 58
    :goto_9
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/cs;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mNosTokenSceneConfig:Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->defaultConfig()Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->getNosTokenScene()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/qiyukf/cs;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lcom/qiyukf/cs;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/qiyukf/cs;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/qiyukf/cs;->c:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iput-object v1, p0, Lcom/qiyukf/cs;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw v1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
