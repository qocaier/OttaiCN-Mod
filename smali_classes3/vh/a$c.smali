.class public Lvh/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/a;->j(ILjava/nio/ByteBuffer;Lvh/a$g;)Lxl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/c0<",
        "Lyh/d<",
        "Ljava/util/UUID;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl/z;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:I

.field public final synthetic d:Lvh/a$g;

.field public final synthetic e:Lvh/a;


# direct methods
.method public constructor <init>(Lvh/a;Lxl/z;Ljava/nio/ByteBuffer;ILvh/a$g;)V
    .locals 0

    iput-object p1, p0, Lvh/a$c;->e:Lvh/a;

    iput-object p2, p0, Lvh/a$c;->a:Lxl/z;

    iput-object p3, p0, Lvh/a$c;->b:Ljava/nio/ByteBuffer;

    iput p4, p0, Lvh/a$c;->c:I

    iput-object p5, p0, Lvh/a$c;->d:Lvh/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxl/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b0<",
            "Lyh/d<",
            "Ljava/util/UUID;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/a$c;->a:Lxl/z;

    .line 2
    invoke-static {p1}, Lyh/o;->a(Lxl/b0;)Ltm/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/z;->I5(Lxl/g0;)Lxl/g0;

    move-result-object v0

    check-cast v0, Ltm/d;

    .line 3
    invoke-interface {p1, v0}, Lxl/b0;->setDisposable(Lzl/b;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lvh/a$c;->e:Lvh/a;

    iget-object v1, p0, Lvh/a$c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lvh/a$c;->c:I

    invoke-virtual {v0, v1, v2}, Lvh/a;->i(Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    .line 5
    iget-object v1, p0, Lvh/a$c;->e:Lvh/a;

    iget-object v2, p0, Lvh/a$c;->d:Lvh/a$g;

    invoke-virtual {v1, v0, v2}, Lvh/a;->l([BLvh/a$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-interface {p1, v0}, Lxl/i;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
