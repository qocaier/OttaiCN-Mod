.class public Ly6/t$e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/t$e;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly6/t$e;


# direct methods
.method public constructor <init>(Ly6/t$e;Z)V
    .locals 0

    iput-object p1, p0, Ly6/t$e$e;->b:Ly6/t$e;

    iput-boolean p2, p0, Ly6/t$e$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly6/t$e$e;->b:Ly6/t$e;

    iget-object v0, v0, Ly6/t$e;->b:Ly6/c$a;

    iget-boolean v1, p0, Ly6/t$e$e;->a:Z

    invoke-interface {v0, v1}, Ly6/c$a;->a(Z)V

    return-void
.end method
