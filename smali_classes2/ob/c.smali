.class public Lob/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lob/e;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lob/c;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lob/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lob/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lob/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/a;->c(Ljava/lang/Object;)Lcom/google/common/base/a$b;

    move-result-object v0

    iget-object v1, p0, Lob/c;->a:Ljava/lang/Object;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/a$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/a$b;

    move-result-object v0

    iget-object v1, p0, Lob/c;->b:Ljava/lang/Object;

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/a$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/a$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
