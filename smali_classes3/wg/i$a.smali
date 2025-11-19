.class public Lwg/i$a;
.super Lwg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/i;->e(Lwg/f;[BII)Lwg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg/f;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lwg/f;I[BI)V
    .locals 0

    iput-object p1, p0, Lwg/i$a;->a:Lwg/f;

    iput p2, p0, Lwg/i$a;->b:I

    iput-object p3, p0, Lwg/i$a;->c:[B

    iput p4, p0, Lwg/i$a;->d:I

    invoke-direct {p0}, Lwg/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lwg/i$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public f(Lzg/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwg/i$a;->c:[B

    iget v1, p0, Lwg/i$a;->d:I

    iget v2, p0, Lwg/i$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Lzg/c;->write([BII)Lzg/c;

    return-void
.end method

.method public g()Lwg/f;
    .locals 1

    iget-object v0, p0, Lwg/i$a;->a:Lwg/f;

    return-object v0
.end method
