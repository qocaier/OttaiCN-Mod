.class public final synthetic Lll/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:[D


# direct methods
.method public synthetic constructor <init>([D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/z;->a:[D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/z;->a:[D

    invoke-static {v0}, Lll/a0;->Y4([D)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
