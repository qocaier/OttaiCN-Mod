.class public final synthetic Lbp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lbp/n;


# direct methods
.method public synthetic constructor <init>(Lbp/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp/j;->a:Lbp/n;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbp/j;->a:Lbp/n;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, Lbp/n;->accept(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
