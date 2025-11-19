.class public Llk/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llk/b$c;


# direct methods
.method public constructor <init>(Llk/b$c;)V
    .locals 0

    iput-object p1, p0, Llk/b$c$a;->a:Llk/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Llk/b$c$a;->a:Llk/b$c;

    iget-object v0, v0, Llk/b$c;->a:Llk/b;

    invoke-static {v0}, Llk/b;->l(Llk/b;)V

    return-void
.end method
