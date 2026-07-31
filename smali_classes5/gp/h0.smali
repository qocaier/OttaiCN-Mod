.class public final synthetic Lgp/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/c0;


# instance fields
.field public final synthetic b:C


# direct methods
.method public synthetic constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lgp/h0;->b:C

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-char v0, p0, Lgp/h0;->b:C

    check-cast p1, Ljava/io/Writer;

    invoke-static {v0, p1}, Lgp/j0;->j(CLjava/io/Writer;)V

    return-void
.end method
