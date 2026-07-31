.class public final synthetic Lo5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/g;


# instance fields
.field public final synthetic a:Lo5/e0;


# direct methods
.method public synthetic constructor <init>(Lo5/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/h;->a:Lo5/e0;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/h;->a:Lo5/e0;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lo5/e0;->a(Landroid/location/Location;)V

    return-void
.end method
