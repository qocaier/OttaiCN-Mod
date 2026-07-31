.class public final synthetic Lmb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/n;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/y;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/y;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Lmb/f0;

    move-result-object p1

    return-object p1
.end method
