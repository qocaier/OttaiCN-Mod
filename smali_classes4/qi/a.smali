.class public final synthetic Lqi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/biz/e/d;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/qiyukf/nimlib/f/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/biz/e/d;ZLcom/qiyukf/nimlib/f/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/a;->a:Lcom/qiyukf/nimlib/biz/e/d;

    iput-boolean p2, p0, Lqi/a;->b:Z

    iput-object p3, p0, Lqi/a;->c:Lcom/qiyukf/nimlib/f/j;

    iput-object p4, p0, Lqi/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lqi/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqi/a;->a:Lcom/qiyukf/nimlib/biz/e/d;

    iget-boolean v1, p0, Lqi/a;->b:Z

    iget-object v2, p0, Lqi/a;->c:Lcom/qiyukf/nimlib/f/j;

    iget-object v3, p0, Lqi/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lqi/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/biz/e/d;->c(Lcom/qiyukf/nimlib/biz/e/d;ZLcom/qiyukf/nimlib/f/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
