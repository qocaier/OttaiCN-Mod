.class public final synthetic Lia/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/z0;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Loa/l;

    check-cast p1, Lia/d3;

    sget-object v0, Lia/k0;->n:Lcom/google/android/gms/common/api/a;

    iget-object v0, p0, Lia/z0;->a:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lia/d3;->G0(Landroid/app/PendingIntent;Loa/l;Ljava/lang/Object;)V

    return-void
.end method
