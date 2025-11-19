.class public final Lfe/e$a;
.super Lee/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/e;->k(Landroid/content/Context;Ljava/io/InputStream;)Lee/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 0

    iput-object p2, p0, Lfe/e$a;->c:Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lee/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 0

    iget-object p1, p0, Lfe/e$a;->c:Ljava/io/InputStream;

    return-object p1
.end method
