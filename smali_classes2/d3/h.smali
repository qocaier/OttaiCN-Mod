.class public Ld3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld3/e;


# direct methods
.method public constructor <init>(Ld3/e;BLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld3/h;->c:Ld3/e;

    iput-byte p2, p0, Ld3/h;->a:B

    iput-object p3, p0, Ld3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld3/h;->c:Ld3/e;

    iget-byte v1, p0, Ld3/h;->a:B

    iget-object v2, p0, Ld3/h;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ld3/e;->m0(Ld3/e;BLjava/lang/Object;)V

    return-void
.end method
