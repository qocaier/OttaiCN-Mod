.class public final synthetic Lz0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/o;


# instance fields
.field public final synthetic a:Lxb/u0;


# direct methods
.method public synthetic constructor <init>(Lxb/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/t1;->a:Lxb/u0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lxb/u0;
    .locals 1

    iget-object v0, p0, Lz0/t1;->a:Lxb/u0;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->b0(Lxb/u0;Ljava/lang/Object;)Lxb/u0;

    move-result-object p1

    return-object p1
.end method
