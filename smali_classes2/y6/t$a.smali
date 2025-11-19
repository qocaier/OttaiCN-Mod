.class public Ly6/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/t;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/g$b<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ly6/t;


# direct methods
.method public constructor <init>(Ly6/t;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ly6/t$a;->b:Ly6/t;

    iput-object p2, p0, Ly6/t$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/ConnectivityManager;
    .locals 2

    iget-object v0, p0, Ly6/t$a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly6/t$a;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
