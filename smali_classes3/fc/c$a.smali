.class public Lfc/c$a;
.super Ldc/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/c;->create(Ldc/d;Lkc/a;)Ldc/s;
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
.field public a:Ldc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ldc/d;

.field public final synthetic e:Lkc/a;

.field public final synthetic f:Lfc/c;


# direct methods
.method public constructor <init>(Lfc/c;ZZLdc/d;Lkc/a;)V
    .locals 0

    iput-object p1, p0, Lfc/c$a;->f:Lfc/c;

    iput-boolean p2, p0, Lfc/c$a;->b:Z

    iput-boolean p3, p0, Lfc/c$a;->c:Z

    iput-object p4, p0, Lfc/c$a;->d:Ldc/d;

    iput-object p5, p0, Lfc/c$a;->e:Lkc/a;

    invoke-direct {p0}, Ldc/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldc/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/c$a;->a:Ldc/s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfc/c$a;->d:Ldc/d;

    iget-object v1, p0, Lfc/c$a;->f:Lfc/c;

    iget-object v2, p0, Lfc/c$a;->e:Lkc/a;

    invoke-virtual {v0, v1, v2}, Ldc/d;->v(Ldc/t;Lkc/a;)Ldc/s;

    move-result-object v0

    iput-object v0, p0, Lfc/c$a;->a:Ldc/s;

    :goto_0
    return-object v0
.end method

.method public read(Llc/a;)Ljava/lang/Object;
    .locals 1
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
    iget-boolean v0, p0, Lfc/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Llc/a;->P()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfc/c$a;->a()Ldc/s;

    move-result-object v0

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

    .line 1
    iget-boolean v0, p0, Lfc/c$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Llc/c;->v()Llc/c;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfc/c$a;->a()Ldc/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldc/s;->write(Llc/c;Ljava/lang/Object;)V

    return-void
.end method
