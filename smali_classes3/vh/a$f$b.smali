.class public Lvh/a$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/a$f;->b()Lcm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/g<",
        "Lcom/polidea/rxandroidble2/RxBleConnection$e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh/a$f;


# direct methods
.method public constructor <init>(Lvh/a$f;)V
    .locals 0

    iput-object p1, p0, Lvh/a$f$b;->a:Lvh/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/RxBleConnection$e$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/RxBleConnection$e$a;->a()I

    move-result p1

    iget-object v0, p0, Lvh/a$f$b;->a:Lvh/a$f;

    iget v1, v0, Lvh/a$f;->c:I

    mul-int p1, p1, v1

    .line 2
    iget-object v0, v0, Lvh/a$f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/polidea/rxandroidble2/RxBleConnection$e$a;

    invoke-virtual {p0, p1}, Lvh/a$f$b;->a(Lcom/polidea/rxandroidble2/RxBleConnection$e$a;)V

    return-void
.end method
