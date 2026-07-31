.class public final synthetic Ldp/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/k2;


# instance fields
.field public final synthetic a:Ldp/f2$b;


# direct methods
.method public synthetic constructor <init>(Ldp/f2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/g2;->a:Ldp/f2$b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/g2;->a:Ldp/f2$b;

    invoke-static {v0}, Ldp/f2$b;->b0(Ldp/f2$b;)Ldp/f2;

    move-result-object v0

    return-object v0
.end method
