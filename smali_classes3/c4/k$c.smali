.class public Lc4/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lc4/l;


# direct methods
.method public constructor <init>(Lc4/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc4/k$c;->a:Lc4/l;

    return-void
.end method

.method public synthetic constructor <init>(Lc4/l;Lc4/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc4/k$c;-><init>(Lc4/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/k$c;->a:Lc4/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lc4/l;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method
