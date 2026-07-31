.class public final synthetic Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/p4$a;


# instance fields
.field public final synthetic a:Lcom/qiyukf/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/a;->a:Lcom/qiyukf/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/a;->a:Lcom/qiyukf/b0;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/qiyukf/b0;->g(Lcom/qiyukf/b0;Landroid/util/Pair;)Lcom/qiyukf/tv;

    move-result-object p1

    return-object p1
.end method
