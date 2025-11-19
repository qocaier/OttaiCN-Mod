.class public Lu8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu8/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu8/m;

    invoke-direct {v0}, Lu8/m;-><init>()V

    iput-object v0, p0, Lu8/n;->a:Lu8/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lu8/n;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lu8/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lu8/l<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lu8/m;

    invoke-direct {v0, p0}, Lu8/m;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lu8/m;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lu8/n;

    invoke-direct {v0, p0}, Lu8/n;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lu8/n;->c()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu8/l;->b(Ljava/lang/Object;)Lu8/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lu8/n;->a:Lu8/m;

    invoke-virtual {v0, p1}, Lu8/m;->a(Lu8/l;)V

    return-void
.end method

.method public c()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lu8/n;->a:Lu8/m;

    invoke-virtual {v0}, Lu8/m;->e()[B

    move-result-object v0

    return-object v0
.end method
