.class public final synthetic Ljb/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljb/p4$a;

    invoke-static {p1}, Ljb/p4;->b(Ljb/p4$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
