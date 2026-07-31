.class public final synthetic Ldp/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/k2;


# instance fields
.field public final synthetic a:Ldp/j1;


# direct methods
.method public synthetic constructor <init>(Ldp/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/i1;->a:Ldp/j1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/i1;->a:Ldp/j1;

    invoke-static {v0}, Ldp/j1;->a(Ldp/j1;)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method
