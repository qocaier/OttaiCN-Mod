.class Lu6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu6/b;


# direct methods
.method constructor <init>(Lu6/b;)V
    .locals 0

    iput-object p1, p0, Lu6/b$a;->a:Lu6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu6/b$a;->a:Lu6/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu6/b;->b(Z)V

    return-void
.end method
