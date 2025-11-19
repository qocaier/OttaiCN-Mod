.class public final synthetic Lkn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[Lco/l;


# direct methods
.method public synthetic constructor <init>([Lco/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/f;->a:[Lco/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkn/f;->a:[Lco/l;

    invoke-static {v0, p1, p2}, Lkn/g;->e([Lco/l;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
