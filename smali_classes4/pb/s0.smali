.class public final synthetic Lpb/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/n;


# instance fields
.field public final synthetic a:Lpb/e1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpb/e1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/s0;->a:Lpb/e1;

    iput-object p2, p0, Lpb/s0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpb/s0;->a:Lpb/e1;

    iget-object v1, p0, Lpb/s0;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lpb/t0;->k0(Lpb/e1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
