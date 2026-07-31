.class public final synthetic Ldp/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/o2;


# instance fields
.field public final synthetic a:Ldp/z2;


# direct methods
.method public synthetic constructor <init>(Ldp/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/r2;->a:Ldp/z2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/r2;->a:Ldp/z2;

    check-cast p1, [C

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Ldp/z2;->f(Ldp/z2;[CII)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
