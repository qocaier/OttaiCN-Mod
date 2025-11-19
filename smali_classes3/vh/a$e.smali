.class public final Lvh/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/a;->g(Lcom/polidea/rxandroidble2/RxBleConnection$d;Ljava/nio/ByteBuffer;Lyh/x;)Lcm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Lxl/z<",
        "*>;",
        "Lxl/e0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyh/x;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lcom/polidea/rxandroidble2/RxBleConnection$d;


# direct methods
.method public constructor <init>(Lyh/x;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble2/RxBleConnection$d;)V
    .locals 0

    iput-object p1, p0, Lvh/a$e;->a:Lyh/x;

    iput-object p2, p0, Lvh/a$e;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lvh/a$e;->c:Lcom/polidea/rxandroidble2/RxBleConnection$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxl/z;)Lxl/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/z<",
            "*>;)",
            "Lxl/e0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/a$e;->a:Lyh/x;

    .line 2
    invoke-virtual {p0, v0}, Lvh/a$e;->c(Lyh/x;)Lcm/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/z;->m6(Lcm/r;)Lxl/z;

    move-result-object p1

    iget-object v0, p0, Lvh/a$e;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, v0}, Lvh/a$e;->b(Ljava/nio/ByteBuffer;)Lcm/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/z;->y3(Lcm/o;)Lxl/z;

    move-result-object p1

    iget-object v0, p0, Lvh/a$e;->c:Lcom/polidea/rxandroidble2/RxBleConnection$d;

    .line 4
    invoke-virtual {p1, v0}, Lxl/z;->q0(Lxl/f0;)Lxl/z;

    move-result-object p1

    new-instance v0, Lvh/a$e$a;

    invoke-direct {v0, p0}, Lvh/a$e$a;-><init>(Lvh/a$e;)V

    .line 5
    invoke-virtual {p1, v0}, Lxl/z;->m6(Lcm/r;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lxl/z;

    invoke-virtual {p0, p1}, Lvh/a$e;->a(Lxl/z;)Lxl/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcm/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcm/o<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvh/a$e$b;

    invoke-direct {v0, p0, p1}, Lvh/a$e$b;-><init>(Lvh/a$e;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final c(Lyh/x;)Lcm/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/x<",
            "[B>;)",
            "Lcm/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvh/a$e$c;

    invoke-direct {v0, p0, p1}, Lvh/a$e$c;-><init>(Lvh/a$e;Lyh/x;)V

    return-object v0
.end method
