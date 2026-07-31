.class public final synthetic Lcp/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongSupplier;


# instance fields
.field public final synthetic a:Lcp/s0;


# direct methods
.method public synthetic constructor <init>(Lcp/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/r0;->a:Lcp/s0;

    return-void
.end method


# virtual methods
.method public final getAsLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcp/r0;->a:Lcp/s0;

    invoke-static {v0}, Lcp/s0;->c(Lcp/s0;)J

    move-result-wide v0

    return-wide v0
.end method
