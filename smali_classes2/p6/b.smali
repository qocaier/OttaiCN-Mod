.class public Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/b$d;,
        Lp6/b$a;,
        Lp6/b$c;,
        Lp6/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp6/o<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lp6/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6/b;->a:Lp6/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lp6/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh6/e;)Lp6/o$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lp6/b;->c([BIILh6/e;)Lp6/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILh6/e;)Lp6/o$a;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lh6/e;",
            ")",
            "Lp6/o$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lp6/o$a;

    new-instance p3, Le7/e;

    invoke-direct {p3, p1}, Le7/e;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lp6/b$c;

    iget-object v0, p0, Lp6/b;->a:Lp6/b$b;

    invoke-direct {p4, p1, v0}, Lp6/b$c;-><init>([BLp6/b$b;)V

    invoke-direct {p2, p3, p4}, Lp6/o$a;-><init>(Lh6/b;Li6/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
