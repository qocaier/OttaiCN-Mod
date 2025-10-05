.class final Ln2/a$b;
.super Ln2/a;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lr3/z;


# direct methods
.method public constructor <init>(ILr3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln2/a;-><init>(I)V

    .line 2
    iput-object p2, p0, Ln2/a$b;->b:Lr3/z;

    return-void
.end method
