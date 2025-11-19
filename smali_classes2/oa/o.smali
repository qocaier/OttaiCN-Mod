.class public final Loa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# instance fields
.field public final synthetic a:Loa/h;


# direct methods
.method public constructor <init>(Loa/v;Loa/h;)V
    .locals 0

    iput-object p2, p0, Loa/o;->a:Loa/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Loa/o;->a:Loa/h;

    .line 2
    invoke-interface {p1}, Loa/h;->a()V

    return-void
.end method
