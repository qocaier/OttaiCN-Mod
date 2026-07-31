.class public final synthetic Lvm/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Ljm/p;


# direct methods
.method public synthetic constructor <init>(Ljm/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/b0;->a:Ljm/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm/b0;->a:Ljm/p;

    check-cast p1, Lll/z0;

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->c0(Ljm/p;Lll/z0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
