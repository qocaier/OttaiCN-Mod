.class public final synthetic Lgp/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/m2;


# instance fields
.field public final synthetic a:Lgp/l1;


# direct methods
.method public synthetic constructor <init>(Lgp/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/i1;->a:Lgp/l1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/i1;->a:Lgp/l1;

    check-cast p1, [B

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lgp/l1;->c(Lgp/l1;[BII)V

    return-void
.end method
