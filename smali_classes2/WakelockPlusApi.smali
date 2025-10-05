.class public interface abstract LWakelockPlusApi;
.super Ljava/lang/Object;
.source "Messages.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWakelockPlusApi$Companion;
    }
.end annotation


# static fields
.field public static final Q:LWakelockPlusApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LWakelockPlusApi$Companion;->a:LWakelockPlusApi$Companion;

    sput-object v0, LWakelockPlusApi;->Q:LWakelockPlusApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lc;)V
.end method

.method public abstract isEnabled()La;
.end method
