.class public final synthetic Lyo/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lyo/j2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lyo/j2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/y2;->a:Lyo/j2;

    iput-boolean p2, p0, Lyo/y2;->b:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyo/y2;->a:Lyo/j2;

    iget-boolean v1, p0, Lyo/y2;->b:Z

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {v0, v1, p1}, Lyo/e3;->b(Lyo/j2;ZLjava/nio/file/Path;)Z

    move-result p1

    return p1
.end method
