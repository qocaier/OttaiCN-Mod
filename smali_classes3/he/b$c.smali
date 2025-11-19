.class public Lhe/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/b;->r(Lce/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lce/h;

.field public final synthetic b:Lhe/b;


# direct methods
.method public constructor <init>(Lhe/b;Lce/h;)V
    .locals 0

    iput-object p1, p0, Lhe/b$c;->b:Lhe/b;

    iput-object p2, p0, Lhe/b$c;->a:Lce/h;

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

    iget-object v0, p0, Lhe/b$c;->a:Lce/h;

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

    iget-object v0, p0, Lhe/b$c;->a:Lce/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lce/h;->a(Z)Lle/k;

    move-result-object v0

    return-object v0
.end method
