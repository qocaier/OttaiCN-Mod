.class public Lok/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/i;->f(Lok/i$d;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lok/i$d;

.field public final synthetic b:Lok/i;


# direct methods
.method public constructor <init>(Lok/i;Lok/i$d;)V
    .locals 0

    iput-object p1, p0, Lok/i$b;->b:Lok/i;

    iput-object p2, p0, Lok/i$b;->a:Lok/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lok/i$b;->b:Lok/i;

    iget-object v1, p0, Lok/i$b;->a:Lok/i$d;

    invoke-virtual {v0, v1}, Lok/i;->e(Lok/i$d;)V

    return-void
.end method
