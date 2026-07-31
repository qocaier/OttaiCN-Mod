.class public final Lk7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYouzanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YouzanFragment.kt\ncom/example/flu_youzan_service/WebResourceResponseAdapter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n1#2:405\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nYouzanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YouzanFragment.kt\ncom/example/flu_youzan_service/WebResourceResponseAdapter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n1#2:405\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceResponse;)Lk7/g;
    .locals 2
    .param p1    # Landroid/webkit/WebResourceResponse;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation build Lsq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lk7/g;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Lk7/g;-><init>(Landroid/webkit/WebResourceResponse;Lkm/v;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    return-object v0
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
    .line 25
.end method
