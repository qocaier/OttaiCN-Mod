.class public final synthetic Lgp/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/c0;


# instance fields
.field public final synthetic b:Lgp/w1;


# direct methods
.method public synthetic constructor <init>(Lgp/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/t1;->b:Lgp/w1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/t1;->b:Lgp/w1;

    check-cast p1, [C

    invoke-static {v0, p1}, Lgp/w1;->e(Lgp/w1;[C)V

    return-void
.end method
