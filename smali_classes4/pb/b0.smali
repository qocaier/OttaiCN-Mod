.class public final synthetic Lpb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/n;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/b0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpb/b0;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lpb/g0;

    move-result-object p1

    return-object p1
.end method
