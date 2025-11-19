.class public Llg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llg/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llg/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Llg/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llg/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Llg/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llg/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Llg/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llg/a$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Llg/a$a;
    .locals 0

    iput-object p1, p0, Llg/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Llg/a;
    .locals 1

    new-instance v0, Llg/a;

    invoke-direct {v0, p0}, Llg/a;-><init>(Llg/a$a;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Llg/a$a;
    .locals 0

    iput-object p1, p0, Llg/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Llg/a$a;
    .locals 0

    iput-object p1, p0, Llg/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Llg/a$a;
    .locals 0

    iput-object p1, p0, Llg/a$a;->a:Ljava/lang/String;

    return-object p0
.end method
