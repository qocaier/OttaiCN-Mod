.class public final synthetic Lli/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/biz/b/h/o;

.field public final synthetic b:S


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/biz/b/h/o;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/l;->a:Lcom/qiyukf/nimlib/biz/b/h/o;

    iput-short p2, p0, Lli/l;->b:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lli/l;->a:Lcom/qiyukf/nimlib/biz/b/h/o;

    iget-short v1, p0, Lli/l;->b:S

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/biz/b/h/o;->b(Lcom/qiyukf/nimlib/biz/b/h/o;S)V

    return-void
.end method
