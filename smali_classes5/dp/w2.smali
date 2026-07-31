.class public final synthetic Ldp/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/c0;


# instance fields
.field public final synthetic b:Ldp/z2;


# direct methods
.method public synthetic constructor <init>(Ldp/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/w2;->b:Ldp/z2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/w2;->b:Ldp/z2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ldp/z2;->c(Ldp/z2;I)V

    return-void
.end method
