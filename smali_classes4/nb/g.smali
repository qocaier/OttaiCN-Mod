.class public final synthetic Lnb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/n;


# instance fields
.field public final synthetic a:Lnb/h;


# direct methods
.method public synthetic constructor <init>(Lnb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/g;->a:Lnb/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnb/g;->a:Lnb/h;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnb/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
