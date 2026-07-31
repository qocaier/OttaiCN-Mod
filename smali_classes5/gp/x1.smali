.class public final synthetic Lgp/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/k2;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/x1;->a:[B

    iput p2, p0, Lgp/x1;->b:I

    iput p3, p0, Lgp/x1;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgp/x1;->a:[B

    iget v1, p0, Lgp/x1;->b:I

    iget v2, p0, Lgp/x1;->c:I

    invoke-static {v0, v1, v2}, Lgp/z1;->u([BII)Ldp/e3;

    move-result-object v0

    return-object v0
.end method
