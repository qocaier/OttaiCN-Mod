.class public Llf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/m;


# instance fields
.field public a:Llf/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llf/m;->a:Llf/k;

    return-void
.end method


# virtual methods
.method public a(Lnc/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/m;->a:Llf/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llf/k;->a(Lnc/l;)V

    :cond_0
    return-void
.end method

.method public b()Llf/k;
    .locals 1

    iget-object v0, p0, Llf/m;->a:Llf/k;

    return-object v0
.end method

.method public c(Llf/k;)V
    .locals 0

    iput-object p1, p0, Llf/m;->a:Llf/k;

    return-void
.end method
