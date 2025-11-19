.class public Lxr/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lwr/f;

.field public final synthetic b:Lxr/d;


# direct methods
.method public constructor <init>(Lxr/d;Lwr/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr/d$a;->b:Lxr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxr/d$a;->a:Lwr/f;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lxr/d$a;->a:Lwr/f;

    invoke-virtual {v0, p1, p2}, Lwr/f;->a(J)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lxr/d$a;->a:Lwr/f;

    invoke-virtual {v0}, Lwr/f;->d()Z

    move-result v0

    return v0
.end method

.method public next()J
    .locals 2

    iget-object v0, p0, Lxr/d$a;->a:Lwr/f;

    invoke-virtual {v0}, Lwr/f;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public peek()J
    .locals 2

    iget-object v0, p0, Lxr/d$a;->a:Lwr/f;

    invoke-virtual {v0}, Lwr/f;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public skip(I)V
    .locals 1

    iget-object v0, p0, Lxr/d$a;->a:Lwr/f;

    invoke-virtual {v0, p1}, Lwr/f;->i(I)V

    return-void
.end method
