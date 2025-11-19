.class public Ltf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf/b;


# direct methods
.method public constructor <init>(Ltf/b;)V
    .locals 0

    iput-object p1, p0, Ltf/b$a;->a:Ltf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ltf/b$a;->a:Ltf/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltf/b;->b(Z)V

    return-void
.end method
