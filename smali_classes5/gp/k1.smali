.class public final synthetic Lgp/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/d1;


# instance fields
.field public final synthetic a:Lgp/l1;


# direct methods
.method public synthetic constructor <init>(Lgp/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/k1;->a:Lgp/l1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/k1;->a:Lgp/l1;

    invoke-static {v0}, Lgp/l1;->a(Lgp/l1;)V

    return-void
.end method
