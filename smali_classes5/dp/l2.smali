.class public final synthetic Ldp/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/k2;


# instance fields
.field public final synthetic a:Ldp/o2;


# direct methods
.method public synthetic constructor <init>(Ldp/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/l2;->a:Ldp/o2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/l2;->a:Ldp/o2;

    invoke-static {v0}, Ldp/o2;->a(Ldp/o2;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
