.class public Lb6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/e;


# direct methods
.method public constructor <init>(Lb6/e;)V
    .locals 0

    iput-object p1, p0, Lb6/e$a;->a:Lb6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb6/e$a;->a:Lb6/e;

    iget-object v1, v0, Lb6/e;->c:Ly6/l;

    invoke-interface {v1, v0}, Ly6/l;->a(Ly6/n;)V

    return-void
.end method
