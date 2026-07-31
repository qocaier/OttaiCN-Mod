.class public final synthetic Lgp/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/c0;


# instance fields
.field public final synthetic b:[C

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([CII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/d0;->b:[C

    iput p2, p0, Lgp/d0;->c:I

    iput p3, p0, Lgp/d0;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgp/d0;->b:[C

    iget v1, p0, Lgp/d0;->c:I

    iget v2, p0, Lgp/d0;->d:I

    check-cast p1, Ljava/io/Writer;

    invoke-static {v0, v1, v2, p1}, Lgp/j0;->i([CIILjava/io/Writer;)V

    return-void
.end method
