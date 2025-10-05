.class public Lg0/n;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lt0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/g<",
            "Lg0/n$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg0/n$a;

    invoke-direct {v0, p0, p1, p2}, Lg0/n$a;-><init>(Lg0/n;J)V

    iput-object v0, p0, Lg0/n;->a:Lt0/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lg0/n$b;->a(Ljava/lang/Object;II)Lg0/n$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lg0/n;->a:Lt0/g;

    invoke-virtual {p2, p1}, Lt0/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lg0/n$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lg0/n$b;->a(Ljava/lang/Object;II)Lg0/n$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lg0/n;->a:Lt0/g;

    invoke-virtual {p2, p1, p4}, Lt0/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
