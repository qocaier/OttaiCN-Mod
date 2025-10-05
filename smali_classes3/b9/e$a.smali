.class public Lb9/e$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb9/e$a;
    .locals 0

    iput-object p1, p0, Lb9/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lb9/e;
    .locals 1

    new-instance v0, Lb9/e;

    invoke-direct {v0, p0}, Lb9/e;-><init>(Lb9/e$a;)V

    return-object v0
.end method

.method public c(I)Lb9/e$a;
    .locals 0

    iput p1, p0, Lb9/e$a;->b:I

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lb9/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lb9/e$a;"
        }
    .end annotation

    iput-object p1, p0, Lb9/e$a;->a:Ljava/util/Map;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lb9/e$a;
    .locals 0

    iput-object p1, p0, Lb9/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lb9/e$a;
    .locals 0

    iput-object p1, p0, Lb9/e$a;->d:Ljava/lang/String;

    return-object p0
.end method
