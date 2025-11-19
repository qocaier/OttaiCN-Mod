.class public final Lrh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lrh/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lsh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lrh/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lsh/b;",
            ">;",
            "Lu3/c<",
            "Lrh/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh/o;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lrh/o;->b:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;)Lrh/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lsh/b;",
            ">;",
            "Lu3/c<",
            "Lrh/b$a;",
            ">;)",
            "Lrh/o;"
        }
    .end annotation

    new-instance v0, Lrh/o;

    invoke-direct {v0, p0, p1}, Lrh/o;-><init>(Lu3/c;Lu3/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrh/n;
    .locals 3

    .line 1
    new-instance v0, Lrh/n;

    iget-object v1, p0, Lrh/o;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/b;

    iget-object v2, p0, Lrh/o;->b:Lu3/c;

    invoke-direct {v0, v1, v2}, Lrh/n;-><init>(Lsh/b;Lu3/c;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrh/o;->b()Lrh/n;

    move-result-object v0

    return-object v0
.end method
