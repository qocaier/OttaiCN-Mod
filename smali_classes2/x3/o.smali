.class public final Lx3/o;
.super Lx3/l;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field private final c:Lcom/google/android/gms/common/api/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lx3/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx3/o;->c:Lcom/google/android/gms/common/api/c;

    return-void
.end method
