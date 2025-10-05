.class Lh/e;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:B

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lh/d;


# direct methods
.method constructor <init>(Lh/d;BLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh/e;->c:Lh/d;

    iput-byte p2, p0, Lh/e;->a:B

    iput-object p3, p0, Lh/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/e;->c:Lh/d;

    iget-byte v1, p0, Lh/e;->a:B

    iget-object v2, p0, Lh/e;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lh/d;->u(Lh/d;BLjava/lang/Object;)V

    return-void
.end method
