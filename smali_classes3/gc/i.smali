.class public final Lgc/i;
.super Ldc/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/s<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldc/t;


# instance fields
.field public final a:Ldc/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0}, Lgc/i;->b(Ldc/r;)Ldc/t;

    move-result-object v0

    sput-object v0, Lgc/i;->b:Ldc/t;

    return-void
.end method

.method public constructor <init>(Ldc/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc/s;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/i;->a:Ldc/r;

    return-void
.end method

.method public static a(Ldc/r;)Ldc/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lgc/i;->b:Ldc/t;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lgc/i;->b(Ldc/r;)Ldc/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ldc/r;)Ldc/t;
    .locals 1

    .line 1
    new-instance v0, Lgc/i;

    invoke-direct {v0, p0}, Lgc/i;-><init>(Ldc/r;)V

    .line 2
    new-instance p0, Lgc/i$a;

    invoke-direct {p0, v0}, Lgc/i$a;-><init>(Lgc/i;)V

    return-object p0
.end method


# virtual methods
.method public c(Llc/a;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llc/a;->F()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lgc/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llc/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lgc/i;->a:Ldc/r;

    invoke-interface {v0, p1}, Ldc/r;->readNumber(Llc/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Llc/a;->B()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Llc/c;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Llc/c;->J(Ljava/lang/Number;)Llc/c;

    return-void
.end method

.method public bridge synthetic read(Llc/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgc/i;->c(Llc/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Llc/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lgc/i;->d(Llc/c;Ljava/lang/Number;)V

    return-void
.end method
