.class public final synthetic Lgp/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/c0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgp/g0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgp/g0;->b:I

    check-cast p1, Ljava/io/Writer;

    invoke-static {v0, p1}, Lgp/j0;->e(ILjava/io/Writer;)V

    return-void
.end method
