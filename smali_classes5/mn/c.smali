.class public final Lmn/c;
.super Lmn/k;
.source "SourceFile"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lmn/c;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final b:Lmn/c$a;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmn/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmn/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn/c;->a:Lmn/c;

    .line 7
    .line 8
    new-instance v0, Lmn/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lmn/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmn/c;->b:Lmn/c$a;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmn/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljm/l;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljm/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lmn/c;->b:Lmn/c$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmn/b;->a(Lmn/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljm/l;

    .line 8
    .line 9
    return-object p1
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
    .line 23
    .line 24
.end method
