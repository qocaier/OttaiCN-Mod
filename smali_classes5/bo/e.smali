.class public final synthetic Lbo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Lbo/f;


# direct methods
.method public synthetic constructor <init>(Lbo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/e;->a:Lbo/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/e;->a:Lbo/f;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lbo/f;->a(Lbo/f;Ljava/io/IOException;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
