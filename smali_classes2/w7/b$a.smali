.class Lw7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/b;->u()Lx7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw7/b;


# direct methods
.method constructor <init>(Lw7/b;)V
    .locals 0

    iput-object p1, p0, Lw7/b$a;->a:Lw7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lw7/b$a;->a:Lw7/b;

    const-wide/16 v1, 0x64

    mul-long v1, v1, p1

    div-long/2addr v1, p3

    long-to-int v2, v1

    invoke-static {v0, v2}, Lw7/b;->a(Lw7/b;I)I

    iget-object v0, p0, Lw7/b$a;->a:Lw7/b;

    invoke-static {v0}, Lw7/b;->i(Lw7/b;)Lx7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/b$a;->a:Lw7/b;

    invoke-static {v0}, Lw7/b;->g(Lw7/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw7/b$a;->a:Lw7/b;

    invoke-static {v0}, Lw7/b;->i(Lw7/b;)Lx7/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lx7/a;->a(JJ)V

    :cond_0
    return-void
.end method
