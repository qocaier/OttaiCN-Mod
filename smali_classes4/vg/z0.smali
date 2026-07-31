.class public final synthetic Lvg/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/p4$a;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/z0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/z0;->a:Ljava/util/ArrayList;

    check-cast p1, Lcom/qiyukf/tv;

    invoke-static {v0, p1}, Lcom/qiyukf/r10;->b(Ljava/util/ArrayList;Lcom/qiyukf/tv;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
