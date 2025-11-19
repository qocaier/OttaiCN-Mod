.class public final synthetic Lli/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/j/d$a;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/i;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lli/i;->a:Ljava/util/ArrayList;

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/biz/b/h/k;->d(Ljava/util/ArrayList;Lcom/qiyukf/nimlib/push/packet/b/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
