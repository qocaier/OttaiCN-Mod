.class public Le3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le3/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lanetwork/channel/cache/Cache;

.field public final b:Le3/b;

.field public final c:I


# direct methods
.method public constructor <init>(Lanetwork/channel/cache/Cache;Le3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/a$a;->a:Lanetwork/channel/cache/Cache;

    .line 3
    iput-object p2, p0, Le3/a$a;->b:Le3/b;

    .line 4
    iput p3, p0, Le3/a$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Le3/a$a;)I
    .locals 1

    iget v0, p0, Le3/a$a;->c:I

    iget p1, p1, Le3/a$a;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le3/a$a;

    invoke-virtual {p0, p1}, Le3/a$a;->a(Le3/a$a;)I

    move-result p1

    return p1
.end method
