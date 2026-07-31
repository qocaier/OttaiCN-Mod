.class public final Lcom/vivo/push/restructure/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/vivo/push/restructure/request/a/a/b;",
        "O::",
        "Lcom/vivo/push/restructure/request/a/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/vivo/push/restructure/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field private b:Lcom/vivo/push/restructure/request/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/push/restructure/request/c<",
            "TO;>;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method private constructor <init>(Lcom/vivo/push/restructure/request/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/vivo/push/restructure/request/b;->c:J

    .line 3
    iput-object p1, p0, Lcom/vivo/push/restructure/request/b;->a:Lcom/vivo/push/restructure/request/a;

    if-nez p1, :cond_0

    const/16 p1, 0x1fa4

    .line 4
    const-string v0, "Command object is null, please construct command first"

    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;",
            "Lcom/vivo/push/restructure/request/c<",
            "TO;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;)V

    .line 6
    iput-object p2, p0, Lcom/vivo/push/restructure/request/b;->b:Lcom/vivo/push/restructure/request/c;

    return-void
.end method

.method public constructor <init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/a<",
            "TI;TO;>;",
            "Lcom/vivo/push/restructure/request/c<",
            "TO;>;J)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;)V

    .line 8
    iput-wide p3, p0, Lcom/vivo/push/restructure/request/b;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/vivo/push/restructure/request/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/request/b;->a:Lcom/vivo/push/restructure/request/a;

    .line 2
    .line 3
    return-object v0
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
    .line 23
.end method

.method public final b()Lcom/vivo/push/restructure/request/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/request/b;->b:Lcom/vivo/push/restructure/request/c;

    .line 2
    .line 3
    return-object v0
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
    .line 23
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vivo/push/restructure/request/b;->c:J

    .line 2
    .line 3
    return-wide v0
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
    .line 23
.end method
