.class public final synthetic Lgp/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/d1;


# instance fields
.field public final synthetic a:Lgp/w1;


# direct methods
.method public synthetic constructor <init>(Lgp/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/q1;->a:Lgp/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/q1;->a:Lgp/w1;

    invoke-static {v0}, Lgp/w1;->l(Lgp/w1;)V

    return-void
.end method
