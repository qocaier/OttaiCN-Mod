.class public Lq6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6/p<",
        "Lp6/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/n<",
            "Lp6/h;",
            "Lp6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp6/n;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lp6/n;-><init>(J)V

    iput-object v0, p0, Lq6/b$a;->a:Lp6/n;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lp6/s;)Lp6/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/s;",
            ")",
            "Lp6/o<",
            "Lp6/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lq6/b;

    iget-object v0, p0, Lq6/b$a;->a:Lp6/n;

    invoke-direct {p1, v0}, Lq6/b;-><init>(Lp6/n;)V

    return-object p1
.end method
