.class public Lok/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/n2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lok/n2;


# direct methods
.method public constructor <init>(Lok/n2;)V
    .locals 0

    iput-object p1, p0, Lok/n2$a;->a:Lok/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lok/n2$a;->a:Lok/n2;

    invoke-static {v0}, Lok/n2;->d(Lok/n2;)V

    return-void
.end method
