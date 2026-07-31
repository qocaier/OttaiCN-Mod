.class public final synthetic Ldp/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/o2;


# instance fields
.field public final synthetic a:Ldp/f2;


# direct methods
.method public synthetic constructor <init>(Ldp/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/z1;->a:Ldp/f2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/z1;->a:Ldp/f2;

    check-cast p1, [C

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Ldp/f2;->j(Ldp/f2;[CII)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
