.class public final synthetic Ldp/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/m0;


# instance fields
.field public final synthetic a:Ldp/z2;


# direct methods
.method public synthetic constructor <init>(Ldp/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/s2;->a:Ldp/z2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/s2;->a:Ldp/z2;

    check-cast p1, Ljava/nio/CharBuffer;

    invoke-static {v0, p1}, Ldp/z2;->e(Ldp/z2;Ljava/nio/CharBuffer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
