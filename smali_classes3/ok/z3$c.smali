.class public Lok/z3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/z3;->H(Ljava/lang/String;)Lok/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lok/z3;


# direct methods
.method public constructor <init>(Lok/z3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lok/z3$c;->b:Lok/z3;

    iput-object p2, p0, Lok/z3$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lok/j1;->g()Lok/j1;

    move-result-object v0

    iget-object v1, p0, Lok/z3$c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lok/j1;->f(Ljava/lang/String;Z)Lok/f1;

    return-void
.end method
