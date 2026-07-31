.class public final synthetic Lvm/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Lvm/m;


# direct methods
.method public synthetic constructor <init>(Lvm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/a0;->a:Lvm/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm/a0;->a:Lvm/m;

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->Y(Lvm/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
