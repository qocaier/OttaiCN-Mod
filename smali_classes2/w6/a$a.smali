.class public Lw6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg6/a$a;Lg6/c;Ljava/nio/ByteBuffer;I)Lg6/a;
    .locals 1

    new-instance v0, Lg6/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lg6/f;-><init>(Lg6/a$a;Lg6/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
