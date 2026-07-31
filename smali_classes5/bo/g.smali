.class public final synthetic Lbo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Lbo/f;

.field public final synthetic b:Lbo/f$b;


# direct methods
.method public synthetic constructor <init>(Lbo/f;Lbo/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/g;->a:Lbo/f;

    iput-object p2, p0, Lbo/g;->b:Lbo/f$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/g;->a:Lbo/f;

    iget-object v1, p0, Lbo/g;->b:Lbo/f$b;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, v1, p1}, Lbo/f$b;->a(Lbo/f;Lbo/f$b;Ljava/io/IOException;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
