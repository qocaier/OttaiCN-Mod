.class public final synthetic Lcom/qiyukf/hh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/ym;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/qiyukf/u70;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/ym;ZLcom/qiyukf/u70;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/hh0;->a:Lcom/qiyukf/ym;

    iput-boolean p2, p0, Lcom/qiyukf/hh0;->b:Z

    iput-object p3, p0, Lcom/qiyukf/hh0;->c:Lcom/qiyukf/u70;

    iput-object p4, p0, Lcom/qiyukf/hh0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/qiyukf/hh0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/hh0;->a:Lcom/qiyukf/ym;

    iget-boolean v1, p0, Lcom/qiyukf/hh0;->b:Z

    iget-object v2, p0, Lcom/qiyukf/hh0;->c:Lcom/qiyukf/u70;

    iget-object v3, p0, Lcom/qiyukf/hh0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyukf/hh0;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/ym;->c(Lcom/qiyukf/ym;ZLcom/qiyukf/u70;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
