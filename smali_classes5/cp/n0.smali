.class public final synthetic Lcp/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Lcp/o0;


# direct methods
.method public synthetic constructor <init>(Lcp/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/n0;->a:Lcp/o0;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/n0;->a:Lcp/o0;

    invoke-static {v0}, Lcp/o0;->b(Lcp/o0;)I

    move-result v0

    return v0
.end method
