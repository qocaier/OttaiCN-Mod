.class public final synthetic Lcom/jarvan/fluwx/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jarvan/fluwx/io/a;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/jarvan/fluwx/io/a;->a:I

    check-cast p1, Lhj/a;

    invoke-static {v0, p1}, Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;->f(ILhj/a;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
