.class public final synthetic Lgp/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/c0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/f0;->b:Ljava/lang/String;

    iput p2, p0, Lgp/f0;->c:I

    iput p3, p0, Lgp/f0;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgp/f0;->b:Ljava/lang/String;

    iget v1, p0, Lgp/f0;->c:I

    iget v2, p0, Lgp/f0;->d:I

    check-cast p1, Ljava/io/Writer;

    invoke-static {v0, v1, v2, p1}, Lgp/j0;->f(Ljava/lang/String;IILjava/io/Writer;)V

    return-void
.end method
