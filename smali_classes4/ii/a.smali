.class public final synthetic Lii/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/apm/event/a;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/apm/event/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/a;->a:Lcom/qiyukf/nimlib/apm/event/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lii/a;->a:Lcom/qiyukf/nimlib/apm/event/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/apm/event/a;->d(Lcom/qiyukf/nimlib/apm/event/a;)V

    return-void
.end method
