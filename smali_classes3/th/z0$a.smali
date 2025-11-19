.class public Lth/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/z0;->a(JLjava/util/concurrent/TimeUnit;)Lxl/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/g<",
        "Lzl/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic c:Lth/z0;


# direct methods
.method public constructor <init>(Lth/z0;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lth/z0$a;->c:Lth/z0;

    iput-wide p2, p0, Lth/z0$a;->a:J

    iput-object p4, p0, Lth/z0$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzl/b;)V
    .locals 5

    iget-object p1, p0, Lth/z0$a;->c:Lth/z0;

    iget-object p1, p1, Lth/z0;->e:Lym/c;

    new-instance v0, Lvh/z;

    iget-wide v1, p0, Lth/z0$a;->a:J

    iget-object v3, p0, Lth/z0$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lvh/z;-><init>(JLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-interface {p1, v0}, Lxl/g0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lzl/b;

    invoke-virtual {p0, p1}, Lth/z0$a;->a(Lzl/b;)V

    return-void
.end method
