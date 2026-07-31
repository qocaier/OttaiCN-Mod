.class public final synthetic Lgp/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/c0;


# instance fields
.field public final synthetic b:Lgp/t0;


# direct methods
.method public synthetic constructor <init>(Lgp/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/s0;->b:Lgp/t0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/s0;->b:Lgp/t0;

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {v0, p1}, Lgp/t0;->d(Ljava/io/IOException;)V

    return-void
.end method
