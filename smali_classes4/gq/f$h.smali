.class public final Lgq/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/f$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/f;->r(Ljava/lang/String;)Lgq/f$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lgq/f$h;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lgq/f$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgq/f$h;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v0, p1}, Lgq/f;->c(Ljava/lang/CharSequence;C)Z

    move-result p1

    iget-boolean v0, p0, Lgq/f$h;->b:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
