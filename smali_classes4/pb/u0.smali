.class public final synthetic Lpb/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/n;


# instance fields
.field public final synthetic a:Lpb/s1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpb/s1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/u0;->a:Lpb/s1;

    iput-object p2, p0, Lpb/u0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpb/u0;->a:Lpb/s1;

    iget-object v1, p0, Lpb/u0;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/google/common/graph/d;->h0(Lpb/s1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
