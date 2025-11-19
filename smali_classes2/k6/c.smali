.class public abstract Lk6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk6/c;

.field public static final b:Lk6/c;

.field public static final c:Lk6/c;

.field public static final d:Lk6/c;

.field public static final e:Lk6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/c$a;

    invoke-direct {v0}, Lk6/c$a;-><init>()V

    sput-object v0, Lk6/c;->a:Lk6/c;

    .line 2
    new-instance v0, Lk6/c$b;

    invoke-direct {v0}, Lk6/c$b;-><init>()V

    sput-object v0, Lk6/c;->b:Lk6/c;

    .line 3
    new-instance v0, Lk6/c$c;

    invoke-direct {v0}, Lk6/c$c;-><init>()V

    sput-object v0, Lk6/c;->c:Lk6/c;

    .line 4
    new-instance v0, Lk6/c$d;

    invoke-direct {v0}, Lk6/c$d;-><init>()V

    sput-object v0, Lk6/c;->d:Lk6/c;

    .line 5
    new-instance v0, Lk6/c$e;

    invoke-direct {v0}, Lk6/c$e;-><init>()V

    sput-object v0, Lk6/c;->e:Lk6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
