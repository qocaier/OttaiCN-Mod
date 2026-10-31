.class public Lf2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf2/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf2/m;

    invoke-direct {v0}, Lf2/m;-><init>()V

    iput-object v0, p0, Lf2/n;->a:Lf2/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lf2/n;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lf2/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b([B)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lf2/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf2/m;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf2/m;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static d(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    new-instance v0, Lf2/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf2/n;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf2/n;->c()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf2/l;->c(Ljava/lang/Object;)Lf2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lf2/n;->a:Lf2/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf2/m;->a(Lf2/l;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n;->a:Lf2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/m;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
