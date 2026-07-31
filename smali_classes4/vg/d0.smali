.class public final synthetic Lvg/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/qiyukf/mj;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/mj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/d0;->a:Lcom/qiyukf/mj;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/d0;->a:Lcom/qiyukf/mj;

    invoke-static {v0}, Lcom/qiyukf/mj;->e(Lcom/qiyukf/mj;)V

    return-void
.end method
