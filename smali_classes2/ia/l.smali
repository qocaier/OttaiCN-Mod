.class public final synthetic Lia/l;
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

    iput-object p1, p0, Lia/l;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Loa/l;

    check-cast p1, Lia/y3;

    sget-object v0, Lia/k;->n:Lcom/google/android/gms/common/api/a;

    .line 1
    iget-object v0, p0, Lia/l;->a:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Lia/y3;->r0(Landroid/app/PendingIntent;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Loa/l;->c(Ljava/lang/Object;)V

    return-void
.end method
