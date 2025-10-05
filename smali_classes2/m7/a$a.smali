.class public Lm7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lm7/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm7/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lm7/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm7/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lm7/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm7/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lm7/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm7/a$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lm7/a$a;
    .locals 0

    iput-object p1, p0, Lm7/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lm7/a;
    .locals 1

    new-instance v0, Lm7/a;

    invoke-direct {v0, p0}, Lm7/a;-><init>(Lm7/a$a;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lm7/a$a;
    .locals 0

    iput-object p1, p0, Lm7/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lm7/a$a;
    .locals 0

    iput-object p1, p0, Lm7/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lm7/a$a;
    .locals 0

    iput-object p1, p0, Lm7/a$a;->a:Ljava/lang/String;

    return-object p0
.end method
