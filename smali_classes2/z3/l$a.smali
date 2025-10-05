.class public Lz3/l$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lz3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz3/l;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lz3/l;

    iget-object v1, p0, Lz3/l$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz3/l;-><init>(Ljava/lang/String;Lz3/p;)V

    return-object v0
.end method
