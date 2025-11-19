.class public Lvh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/a;->b(Lxl/b0;Lxh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/g0<",
        "Lyh/d<",
        "Ljava/util/UUID;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyh/x;

.field public final synthetic b:Lvh/a;


# direct methods
.method public constructor <init>(Lvh/a;Lyh/x;)V
    .locals 0

    iput-object p1, p0, Lvh/a$b;->b:Lvh/a;

    iput-object p2, p0, Lvh/a$b;->a:Lyh/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/d<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/a$b;->a:Lyh/x;

    iget-object v1, p0, Lvh/a$b;->b:Lvh/a;

    iget-object v1, v1, Lvh/a;->i:[B

    invoke-virtual {v0, v1}, Lyh/x;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvh/a$b;->a:Lyh/x;

    invoke-virtual {v0}, Lyh/x;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvh/a$b;->a:Lyh/x;

    invoke-virtual {v0, p1}, Lyh/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyh/d;

    invoke-virtual {p0, p1}, Lvh/a$b;->a(Lyh/d;)V

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 0

    return-void
.end method
