.class public Lce/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/f;->l(Lce/h;)Lce/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lce/h;

.field public final synthetic b:Lce/f;


# direct methods
.method public constructor <init>(Lce/f;Lce/h;)V
    .locals 0

    iput-object p1, p0, Lce/f$a;->b:Lce/f;

    iput-object p2, p0, Lce/f$a;->a:Lce/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lle/k<",
            "Lje/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lce/f$a;->a:Lce/h;

    invoke-interface {v0, p1}, Lce/h;->a(Z)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public b()Lle/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lle/k<",
            "Lje/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lce/f$a;->a:Lce/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lce/h;->a(Z)Lle/k;

    move-result-object v0

    return-object v0
.end method
