.class public Llk/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/b;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lok/m0;

.field public final synthetic b:Llk/b;


# direct methods
.method public constructor <init>(Llk/b;Lok/m0;)V
    .locals 0

    iput-object p1, p0, Llk/b$f;->b:Llk/b;

    iput-object p2, p0, Llk/b$f;->a:Lok/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Llk/b$f;->a:Lok/m0;

    invoke-virtual {v0}, Lok/m0;->run()V

    return-void
.end method
