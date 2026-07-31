.class public final synthetic Lun/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# instance fields
.field public final synthetic a:Lun/d;


# direct methods
.method public synthetic constructor <init>(Lun/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/b;->a:Lun/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lun/b;->a:Lun/d;

    invoke-static {v0}, Lun/d;->b(Lun/d;)Ljl/e2;

    move-result-object v0

    return-object v0
.end method
