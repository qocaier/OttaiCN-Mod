.class public interface abstract LWakelockPlusApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWakelockPlusApi$Companion;
    }
.end annotation


# static fields
.field public static final Q:LWakelockPlusApi$Companion;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LWakelockPlusApi$Companion;->a:LWakelockPlusApi$Companion;

    sput-object v0, LWakelockPlusApi;->Q:LWakelockPlusApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(La/b;)V
    .param p1    # La/b;
        .annotation build Lzr/k;
        .end annotation
    .end param
.end method

.method public abstract isEnabled()La/a;
    .annotation build Lzr/k;
    .end annotation
.end method
