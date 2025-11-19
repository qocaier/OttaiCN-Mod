.class public final synthetic Ly5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# instance fields
.field public final synthetic a:Ly5/u;


# direct methods
.method public synthetic constructor <init>(Ly5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/i;->a:Ly5/u;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly5/i;->a:Ly5/u;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Ly5/u;->a(Landroid/location/Location;)V

    return-void
.end method
