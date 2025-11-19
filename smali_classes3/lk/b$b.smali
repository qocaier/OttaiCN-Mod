.class public Llk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/b;->k(Lkk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkk/c;

.field public final synthetic b:Llk/b;


# direct methods
.method public constructor <init>(Llk/b;Lkk/c;)V
    .locals 0

    iput-object p1, p0, Llk/b$b;->b:Llk/b;

    iput-object p2, p0, Llk/b$b;->a:Lkk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Llk/b$b;->b:Llk/b;

    iget-object v1, p0, Llk/b$b;->a:Lkk/c;

    invoke-static {v0, v1}, Llk/b;->n(Llk/b;Lkk/c;)V

    return-void
.end method
