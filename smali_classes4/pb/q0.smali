.class public final synthetic Lpb/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/n;


# instance fields
.field public final synthetic a:Lpb/e1;


# direct methods
.method public synthetic constructor <init>(Lpb/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/q0;->a:Lpb/e1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpb/q0;->a:Lpb/e1;

    invoke-static {v0, p1}, Lpb/t0;->l0(Lpb/e1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
