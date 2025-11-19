.class public Lqc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/d;->a()Luc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lqc/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqc/d;


# direct methods
.method public constructor <init>(Lqc/d;)V
    .locals 0

    iput-object p1, p0, Lqc/d$a;->a:Lqc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqc/f;Lqc/f;)I
    .locals 0

    invoke-virtual {p1}, Lqc/f;->d()I

    move-result p1

    invoke-virtual {p2}, Lqc/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqc/f;

    check-cast p2, Lqc/f;

    invoke-virtual {p0, p1, p2}, Lqc/d$a;->a(Lqc/f;Lqc/f;)I

    move-result p1

    return p1
.end method
