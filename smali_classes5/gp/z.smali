.class public final synthetic Lgp/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/c0;


# instance fields
.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/z;->b:Ljava/lang/CharSequence;

    iput p2, p0, Lgp/z;->c:I

    iput p3, p0, Lgp/z;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgp/z;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lgp/z;->c:I

    iget v2, p0, Lgp/z;->d:I

    check-cast p1, Ljava/io/Writer;

    invoke-static {v0, v1, v2, p1}, Lgp/j0;->d(Ljava/lang/CharSequence;IILjava/io/Writer;)V

    return-void
.end method
