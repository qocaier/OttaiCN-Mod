.class public final synthetic Ldp/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/k2;


# instance fields
.field public final synthetic a:Ldp/z2;


# direct methods
.method public synthetic constructor <init>(Ldp/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/v2;->a:Ldp/z2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/v2;->a:Ldp/z2;

    invoke-static {v0}, Ldp/z2;->a(Ldp/z2;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
