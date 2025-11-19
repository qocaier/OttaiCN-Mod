.class public Lnk/a0$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/a0;->Q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnk/a0;


# direct methods
.method public constructor <init>(Lnk/a0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lnk/a0$c;->a:Lnk/a0;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnk/a0$c;->a:Lnk/a0;

    invoke-static {p1}, Lnk/a0;->c(Lnk/a0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqk/l;->c(Landroid/content/Context;)Lqk/l;

    move-result-object v0

    invoke-virtual {v0}, Lqk/l;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lnk/a0;->i(Lnk/a0;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lnk/a0$c;->a:Lnk/a0;

    invoke-static {p1}, Lnk/a0;->h(Lnk/a0;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lnk/a0$c;->a:Lnk/a0;

    invoke-static {p1}, Lnk/a0;->c(Lnk/a0;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    iget-object p1, p0, Lnk/a0$c;->a:Lnk/a0;

    invoke-static {p1}, Lnk/a0;->c(Lnk/a0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lok/x;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lnk/a0$c;->a:Lnk/a0;

    invoke-virtual {p1}, Lnk/a0;->S()V

    :cond_0
    return-void
.end method
