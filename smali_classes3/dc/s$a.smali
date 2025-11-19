.class public Ldc/s$a;
.super Ldc/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/s;->nullSafe()Ldc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldc/s;


# direct methods
.method public constructor <init>(Ldc/s;)V
    .locals 0

    iput-object p1, p0, Ldc/s$a;->a:Ldc/s;

    invoke-direct {p0}, Ldc/s;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Llc/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llc/a;->F()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Llc/a;->B()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ldc/s$a;->a:Ldc/s;

    invoke-virtual {v0, p1}, Ldc/s;->read(Llc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Llc/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Llc/c;->v()Llc/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldc/s$a;->a:Ldc/s;

    invoke-virtual {v0, p1, p2}, Ldc/s;->write(Llc/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
