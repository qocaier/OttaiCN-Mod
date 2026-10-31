.class public final synthetic Lha/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxyz/canardoux/TauEngine/g;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lxyz/canardoux/TauEngine/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/c;->a:Lxyz/canardoux/TauEngine/g;

    iput-wide p2, p0, Lha/c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/c;->a:Lxyz/canardoux/TauEngine/g;

    iget-wide v1, p0, Lha/c;->b:J

    invoke-static {v0, v1, v2}, Lxyz/canardoux/TauEngine/g;->a(Lxyz/canardoux/TauEngine/g;J)V

    return-void
.end method
