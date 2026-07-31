.class public interface abstract Landroidx/camera/core/impl/EncoderProfilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final EMPTY:Landroidx/camera/core/impl/EncoderProfilesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/EncoderProfilesProvider$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/EncoderProfilesProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/EncoderProfilesProvider;->EMPTY:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public abstract getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasProfile(I)Z
.end method
