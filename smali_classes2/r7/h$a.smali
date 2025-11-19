.class public final Lr7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYouzanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YouzanFragment.kt\ncom/example/flu_youzan_service/WebResourceResponseAdapter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n1#2:405\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nYouzanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YouzanFragment.kt\ncom/example/flu_youzan_service/WebResourceResponseAdapter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n1#2:405\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldo/u;)V
    .locals 0

    invoke-direct {p0}, Lr7/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceResponse;)Lr7/h;
    .locals 2
    .param p1    # Landroid/webkit/WebResourceResponse;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lzr/l;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lr7/h;

    invoke-direct {v1, p1, v0}, Lr7/h;-><init>(Landroid/webkit/WebResourceResponse;Ldo/u;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method
