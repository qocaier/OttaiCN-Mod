.class public final synthetic Ldp/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/c0;


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/t0;->b:[B

    iput p2, p0, Ldp/t0;->c:I

    iput p3, p0, Ldp/t0;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldp/t0;->b:[B

    iget v1, p0, Ldp/t0;->c:I

    iget v2, p0, Ldp/t0;->d:I

    check-cast p1, Ldp/v0$a;

    invoke-static {v0, v1, v2, p1}, Ldp/v0;->h([BIILdp/v0$a;)V

    return-void
.end method
