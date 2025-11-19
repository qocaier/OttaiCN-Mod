.class public Lvg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/b;->u()Lxg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvg/b;


# direct methods
.method public constructor <init>(Lvg/b;)V
    .locals 0

    iput-object p1, p0, Lvg/b$a;->a:Lvg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lvg/b$a;->a:Lvg/b;

    const-wide/16 v1, 0x64

    mul-long v1, v1, p1

    div-long/2addr v1, p3

    long-to-int v2, v1

    invoke-static {v0, v2}, Lvg/b;->a(Lvg/b;I)I

    iget-object v0, p0, Lvg/b$a;->a:Lvg/b;

    invoke-static {v0}, Lvg/b;->i(Lvg/b;)Lxg/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg/b$a;->a:Lvg/b;

    invoke-static {v0}, Lvg/b;->g(Lvg/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvg/b$a;->a:Lvg/b;

    invoke-static {v0}, Lvg/b;->i(Lvg/b;)Lxg/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lxg/a;->a(JJ)V

    :cond_0
    return-void
.end method
