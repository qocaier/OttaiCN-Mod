.class public Llk/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lok/l0;

.field public final synthetic b:Llk/b;


# direct methods
.method public constructor <init>(Llk/b;Lok/l0;)V
    .locals 0

    iput-object p1, p0, Llk/b$e;->b:Llk/b;

    iput-object p2, p0, Llk/b$e;->a:Lok/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Llk/b$e;->a:Lok/l0;

    invoke-virtual {v0}, Lok/l0;->run()V

    return-void
.end method
