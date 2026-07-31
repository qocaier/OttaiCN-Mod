.class public final Lan/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/c;->a(Lkotlin/time/n;Lkotlin/time/Instant;)Lan/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Lkotlin/time/m;

.field public final synthetic c:Lkotlin/time/Instant;


# direct methods
.method public constructor <init>(Lkotlin/time/n;Lkotlin/time/Instant;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lan/c$a;->c:Lkotlin/time/Instant;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/time/n;->a()Lkotlin/time/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lan/c$a;->b:Lkotlin/time/m;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public a()Lkotlin/time/Instant;
    .locals 3

    .line 1
    iget-object v0, p0, Lan/c$a;->c:Lkotlin/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Lan/c$a;->b:Lkotlin/time/m;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/time/m;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
