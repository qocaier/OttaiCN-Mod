.class public final synthetic Loi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/j/d$a;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/biz/c/g/a;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/biz/c/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/a;->a:Lcom/qiyukf/nimlib/biz/c/g/a;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loi/a;->a:Lcom/qiyukf/nimlib/biz/c/g/a;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/biz/c/g/a;->g(Lcom/qiyukf/nimlib/biz/c/g/a;Landroid/util/Pair;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    return-object p1
.end method
