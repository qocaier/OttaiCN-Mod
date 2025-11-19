.class public final synthetic Llb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/n;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/LocalCache$k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/i;->a:Lcom/google/common/cache/LocalCache$k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llb/i;->a:Lcom/google/common/cache/LocalCache$k;

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache$k;->f(Lcom/google/common/cache/LocalCache$k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
