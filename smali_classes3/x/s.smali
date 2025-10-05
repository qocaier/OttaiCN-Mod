.class public final synthetic Lx/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# instance fields
.field public final synthetic a:Lx/t;


# direct methods
.method public synthetic constructor <init>(Lx/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s;->a:Lx/t;

    return-void
.end method


# virtual methods
.method public final onNmeaMessage(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lx/s;->a:Lx/t;

    invoke-static {v0, p1, p2, p3}, Lx/t;->a(Lx/t;Ljava/lang/String;J)V

    return-void
.end method
