.class public final synthetic Lo5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# instance fields
.field public final synthetic a:Lo5/d0;


# direct methods
.method public synthetic constructor <init>(Lo5/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/c0;->a:Lo5/d0;

    return-void
.end method


# virtual methods
.method public final onNmeaMessage(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/c0;->a:Lo5/d0;

    invoke-static {v0, p1, p2, p3}, Lo5/d0;->a(Lo5/d0;Ljava/lang/String;J)V

    return-void
.end method
