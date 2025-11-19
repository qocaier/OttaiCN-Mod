.class public final synthetic Ljs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxyz/canardoux/TauEngine/d;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lxyz/canardoux/TauEngine/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/j;->a:Lxyz/canardoux/TauEngine/d;

    iput-wide p2, p0, Ljs/j;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljs/j;->a:Lxyz/canardoux/TauEngine/d;

    iget-wide v1, p0, Ljs/j;->b:J

    invoke-static {v0, v1, v2}, Lxyz/canardoux/TauEngine/d;->a(Lxyz/canardoux/TauEngine/d;J)V

    return-void
.end method
