.class public final synthetic Ldp/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/k2;


# instance fields
.field public final synthetic a:Ldp/z2$b;


# direct methods
.method public synthetic constructor <init>(Ldp/z2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/a3;->a:Ldp/z2$b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/a3;->a:Ldp/z2$b;

    invoke-static {v0}, Ldp/z2$b;->b0(Ldp/z2$b;)Ldp/z2;

    move-result-object v0

    return-object v0
.end method
