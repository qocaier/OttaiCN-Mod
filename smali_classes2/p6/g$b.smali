.class public Lp6/g$b;
.super Lp6/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/g$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lp6/g$b$a;

    invoke-direct {v0}, Lp6/g$b$a;-><init>()V

    invoke-direct {p0, v0}, Lp6/g$a;-><init>(Lp6/g$d;)V

    return-void
.end method
