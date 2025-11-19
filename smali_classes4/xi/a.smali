.class public final synthetic Lxi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/ipc/b;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/ipc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/a;->a:Lcom/qiyukf/nimlib/ipc/b;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lxi/a;->a:Lcom/qiyukf/nimlib/ipc/b;

    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/b;->e(Lcom/qiyukf/nimlib/ipc/b;)V

    return-void
.end method
